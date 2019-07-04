.class public Lcom/fenghuo/sms/SMSHelper;
.super Ljava/lang/Object;
.source "SMSHelper.java"


# static fields
.field public static final SMS_INFO:[Ljava/lang/String;

.field public static final URI:Landroid/net/Uri;

.field private static sInstance:Lcom/fenghuo/sms/SMSHelper;


# instance fields
.field private count:I

.field private flage:Z

.field public loginHandler_:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private position:I

.field public smsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fenghuo/sms/SMSItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/sms/SMSHelper;->URI:Landroid/net/Uri;

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "service_center"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fenghuo/sms/SMSHelper;->SMS_INFO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    .line 27
    iput-boolean v1, p0, Lcom/fenghuo/sms/SMSHelper;->flage:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->loginHandler_:Landroid/os/Handler;

    .line 39
    iput v1, p0, Lcom/fenghuo/sms/SMSHelper;->count:I

    .line 40
    iput v1, p0, Lcom/fenghuo/sms/SMSHelper;->position:I

    .line 53
    iput-object p1, p0, Lcom/fenghuo/sms/SMSHelper;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/fenghuo/sms/SMSHelper;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/fenghuo/sms/SMSHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fenghuo/sms/SMSHelper;->sInstance:Lcom/fenghuo/sms/SMSHelper;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/fenghuo/sms/SMSHelper;

    invoke-direct {v0, p0}, Lcom/fenghuo/sms/SMSHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fenghuo/sms/SMSHelper;->sInstance:Lcom/fenghuo/sms/SMSHelper;

    .line 48
    :cond_0
    sget-object v0, Lcom/fenghuo/sms/SMSHelper;->sInstance:Lcom/fenghuo/sms/SMSHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isSimExist()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 164
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 165
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 170
    :cond_0
    if-ne v0, v1, :cond_1

    move v0, v2

    .line 172
    goto :goto_0

    .line 174
    :cond_1
    if-nez v0, :cond_2

    move v0, v2

    .line 176
    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method private sendMssage(I)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 59
    iput p1, v0, Landroid/os/Message;->what:I

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "count"

    iget v3, p0, Lcom/fenghuo/sms/SMSHelper;->count:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v2, "poistion"

    iget v3, p0, Lcom/fenghuo/sms/SMSHelper;->position:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    iget-object v1, p0, Lcom/fenghuo/sms/SMSHelper;->loginHandler_:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    return-void
.end method


# virtual methods
.method public getHelperData()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    const-string v0, "<Messages>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    const-string v0, "<Count>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "</Count>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    move v0, v2

    .line 191
    :goto_0
    iget-object v3, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 193
    add-int/lit8 v3, v0, 0x1

    .line 194
    iget-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fenghuo/sms/SMSItem;

    .line 195
    const-string v5, "<Message>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string v5, "<ID>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</ID>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    const-string v5, "<Storage>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/fenghuo/sms/SMSItem;->mStorage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</Storage>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    const-string v5, "<SMSType>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/fenghuo/sms/SMSItem;->mSMSType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</SMSType>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    const-string v5, "<Folder>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "N/A"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</Folder>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string v5, "<CenterNumber>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/fenghuo/sms/SMSItem;->mCenterNumber:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</CenterNumber>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    const-string v5, "<Number>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/fenghuo/sms/SMSItem;->mNumber:Ljava/lang/String;

    invoke-static {v6}, Lcom/fenghuo/utils/Util;->escapexml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</Number>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string v5, "<Time>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-wide v6, v0, Lcom/fenghuo/sms/SMSItem;->mTime:J

    invoke-static {v6, v7}, Lcom/fenghuo/utils/Util;->formatTimeStampString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</Time>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    const-string v5, "<Text>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    invoke-static {v6}, Lcom/fenghuo/utils/Util;->escapexml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</Text>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    const-string v5, "<Type>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v0, v0, Lcom/fenghuo/sms/SMSItem;->mType:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "</Type>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    const-string v0, "<INTERCEPT_STATE>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "</INTERCEPT_STATE>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    const-string v0, "</Message>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 208
    :cond_0
    const-string v0, "</Messages>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    return-object v0
.end method

.method public getSMSHtml()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 218
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    const-string v1, "<h2 id=\"Message\"><a href=\"#PhoneInfo\" style=\"text-decoration:none;\">Message</a></h2>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    const-string v1, "<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-size:11pt;border-collapse:collapse;\ttext-align:left;padding-left:5px;line-height:18pt;\" bordercolor=\"#111111\" width=\"100%\">"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    const-string v1, "<TR bgcolor=\"#C0C0C0\">"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const-string v1, "<TD>ID</TD><TD>SmsStorage</TD><TD>SmsType</TD><TD>Folder</TD><TD>CenterNumber</TD><TD>TelePhone</TD><TD>SmsTime</TD><TD>Type</TD><TD>Text</TD></TR>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    const-string v1, "<TR>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    const-string v1, "<TD Style=\"WIDTH:2%\" HEIGHT=\"0\"></TD><TD Style=\"WIDTH:5%\" HEIGHT=\"0\"></TD><TD Style=\"WIDTH:6%\" HEIGHT=\"0\"></TD><TD Style=\"WIDTH:6%\" HEIGHT=\"0\"></TD><TD Style=\"WIDTH:12%\" HEIGHT=\"0\"></TD><TD Style=\"WIDTH:7%\" HEIGHT=\"0\"></TD><TD Style=\"WIDTH:13%\" HEIGHT=\"0\"></TD><TD HEIGHT=\"0\"></TD></TR>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const-string v1, "<TR>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    const-string v1, "<TD></TD></TR>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 231
    add-int/lit8 v2, v0, 0x1

    .line 232
    iget-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fenghuo/sms/SMSItem;

    .line 233
    const-string v3, "<TR>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "</TD>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, v0, Lcom/fenghuo/sms/SMSItem;->mStorage:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "</TD>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v3, "1"

    iget-object v6, v0, Lcom/fenghuo/sms/SMSItem;->mSMSType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Read"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "</TD>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "N/A"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "</TD>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v3, v0, Lcom/fenghuo/sms/SMSItem;->mCenterNumber:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "N/A"

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "</TD>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, v0, Lcom/fenghuo/sms/SMSItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "</TD>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-wide v6, v0, Lcom/fenghuo/sms/SMSItem;->mTime:J

    invoke-static {v6, v7}, Lcom/fenghuo/utils/Util;->formatTimeStampString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "</TD>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, v0, Lcom/fenghuo/sms/SMSItem;->mType:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "</TD>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    const-string v3, "<TD>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v0, v0, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/fenghuo/utils/Util;->escapexml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "</TD>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    const-string v0, "</TR>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 236
    :cond_0
    const-string v3, "Send"

    goto/16 :goto_1

    .line 238
    :cond_1
    iget-object v3, v0, Lcom/fenghuo/sms/SMSItem;->mCenterNumber:Ljava/lang/String;

    goto :goto_2

    .line 245
    :cond_2
    const-string v0, "</table>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public getSimSms(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 253
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 256
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "address"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "body"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "date"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "type"

    aput-object v3, v2, v1

    .line 258
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 262
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 268
    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fenghuo/sms/SMSHelper;->flage:Z

    .line 271
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/fenghuo/sms/SMSHelper;->count:I

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/fenghuo/sms/SMSHelper;->position:I

    .line 274
    :cond_0
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    const-string v0, ""

    .line 276
    const-string v0, ""

    .line 278
    const-string v0, ""

    .line 280
    const-string v0, "address"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 281
    const-string v0, "body"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 282
    const-string v0, "date"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 283
    const-string v0, "type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 286
    :cond_1
    iget v0, p0, Lcom/fenghuo/sms/SMSHelper;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fenghuo/sms/SMSHelper;->position:I

    .line 287
    new-instance v8, Lcom/fenghuo/sms/SMSItem;

    invoke-direct {v8}, Lcom/fenghuo/sms/SMSItem;-><init>()V

    .line 288
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-nez v0, :cond_8

    .line 291
    const-string v0, ""

    move-object v1, v0

    .line 292
    :goto_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "country_code"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fenghuo/utils/Util;->appendAppListFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    if-nez v0, :cond_3

    .line 299
    const-string v0, ""

    .line 301
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 302
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    if-nez v2, :cond_4

    .line 305
    const-string v2, ""

    .line 307
    :cond_4
    iput-object v1, v8, Lcom/fenghuo/sms/SMSItem;->mNumber:Ljava/lang/String;

    .line 308
    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 309
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_5

    .line 312
    :try_start_3
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const-string v1, "\u0000"

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v9, "UTF-8"

    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 314
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const v1, 0xffff

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 315
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 316
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const v1, 0xff00

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 317
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const v1, 0xcccc

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 318
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 319
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 320
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v1, 0xa11

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 321
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 322
    iget-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 328
    :cond_5
    :goto_2
    :try_start_4
    iput-wide v10, v8, Lcom/fenghuo/sms/SMSItem;->mTime:J

    .line 329
    iput-object v2, v8, Lcom/fenghuo/sms/SMSItem;->mType:Ljava/lang/String;

    .line 330
    const-string v0, "SIM"

    iput-object v0, v8, Lcom/fenghuo/sms/SMSItem;->mStorage:Ljava/lang/String;

    .line 331
    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lcom/fenghuo/sms/SMSHelper;->sendMssage(I)V

    .line 332
    iget-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_6
    if-eqz v3, :cond_7

    .line 337
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_7
    :goto_3
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 266
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_0

    .line 323
    :catch_1
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 339
    :catch_2
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public queryAllSMS(Landroid/os/Handler;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 69
    iput-object p1, p0, Lcom/fenghuo/sms/SMSHelper;->loginHandler_:Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iput-boolean v6, p0, Lcom/fenghuo/sms/SMSHelper;->flage:Z

    .line 76
    const/4 v8, 0x1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/fenghuo/sms/SMSHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/fenghuo/sms/SMSHelper;->URI:Landroid/net/Uri;

    sget-object v2, Lcom/fenghuo/sms/SMSHelper;->SMS_INFO:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    move v0, v8

    .line 86
    :goto_1
    if-eqz v0, :cond_0

    .line 89
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/fenghuo/sms/SMSHelper;->count:I

    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count-->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/fenghuo/sms/SMSHelper;->count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 95
    const-string v0, "address"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 96
    const-string v0, "date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 97
    const-string v0, "read"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 98
    const-string v0, "body"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 99
    const-string v0, "service_center"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 100
    const-string v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move v0, v6

    .line 101
    :goto_2
    iget v1, p0, Lcom/fenghuo/sms/SMSHelper;->count:I

    if-ge v0, v1, :cond_4

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fenghuo/sms/SMSHelper;->position:I

    .line 105
    new-instance v6, Lcom/fenghuo/sms/SMSItem;

    invoke-direct {v6}, Lcom/fenghuo/sms/SMSItem;-><init>()V

    .line 106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mID:Ljava/lang/String;

    .line 107
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mSMSType:Ljava/lang/String;

    .line 108
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mCenterNumber:Ljava/lang/String;

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mNumber:Ljava/lang/String;

    .line 110
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mNumber:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mNumber:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "country_code"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/fenghuo/sms/SMSItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/fenghuo/utils/Util;->appendAppListFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v6, Lcom/fenghuo/sms/SMSItem;->mTime:J

    .line 115
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mType:Ljava/lang/String;

    .line 117
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 120
    :try_start_1
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const-string v11, "\u0000"

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/lang/String;

    iget-object v11, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-direct {v1, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 122
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const v11, 0xffff

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 123
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 124
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const v11, 0xff00

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 125
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const v11, 0xcccc

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 126
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 127
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 128
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v11, 0xa11

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 129
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 130
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v11, 0x1b

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    .line 131
    iget-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mText:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_3
    :goto_3
    const-string v1, "N/A"

    iput-object v1, v6, Lcom/fenghuo/sms/SMSItem;->mStorage:Ljava/lang/String;

    .line 138
    const/16 v1, 0x69

    invoke-direct {p0, v1}, Lcom/fenghuo/sms/SMSHelper;->sendMssage(I)V

    .line 139
    iget-object v1, p0, Lcom/fenghuo/sms/SMSHelper;->smsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sms---->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v2, v7

    move v0, v6

    goto/16 :goto_1

    .line 132
    :catch_1
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 141
    :cond_4
    if-eqz v2, :cond_5

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/fenghuo/sms/SMSHelper;->isSimExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const-string v0, "content://sms/icc"

    invoke-virtual {p0, v0}, Lcom/fenghuo/sms/SMSHelper;->getSimSms(Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/fenghuo/sms/SMSHelper;->flage:Z

    if-nez v0, :cond_0

    .line 157
    const-string v0, "content://sms/sim"

    invoke-virtual {p0, v0}, Lcom/fenghuo/sms/SMSHelper;->getSimSms(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "count-->0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4
.end method
