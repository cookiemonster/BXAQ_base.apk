.class Lcom/fenghuo/qzj/WelcomeActivity$1;
.super Landroid/os/Handler;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fenghuo/qzj/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fenghuo/qzj/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/fenghuo/qzj/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/high16 v8, -0x10000

    const v7, 0x7f08000c

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iput v10, v0, Lcom/fenghuo/qzj/WelcomeActivity;->secondCount:I

    .line 133
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iput v10, v0, Lcom/fenghuo/qzj/WelcomeActivity;->minCount:I

    .line 134
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iput v10, v0, Lcom/fenghuo/qzj/WelcomeActivity;->hCount:I

    .line 135
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$000(Lcom/fenghuo/qzj/WelcomeActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$000(Lcom/fenghuo/qzj/WelcomeActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 137
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$002(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->loadButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$100(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 140
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->loadButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$100(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->onLoading(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v10}, Lcom/fenghuo/qzj/WelcomeActivity;->access$200(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 146
    const-string v2, "position"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 147
    const-string v3, "time"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v4, "scandir_count"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v4, ""

    .line 151
    if-eqz v0, :cond_3

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 154
    array-length v4, v0

    if-lt v4, v12, :cond_2

    .line 156
    iget-object v4, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    aget-object v5, v0, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/fenghuo/qzj/WelcomeActivity;->scandir_app_position:I

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v5}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v5}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v5}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080008

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v4}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v4}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08000a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 165
    aget-object v3, v1, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v1, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v1, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x15

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 167
    aget-object v3, v1, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, v1, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    aget-object v4, v1, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    aget-object v4, v1, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v1, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    aget-object v5, v1, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x3

    const/16 v4, 0x15

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->sendTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$300(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v4}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08000a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 176
    aget-object v3, v1, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v1, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x15

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v4}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08000a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 187
    aget-object v3, v1, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v1, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x15

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->loadButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$100(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 204
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->loadButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$100(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 207
    :pswitch_3
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$000(Lcom/fenghuo/qzj/WelcomeActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$000(Lcom/fenghuo/qzj/WelcomeActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 209
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$002(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    # setter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$002(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 212
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$000(Lcom/fenghuo/qzj/WelcomeActivity;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/fenghuo/qzj/WelcomeActivity$1$1;

    invoke-direct {v1, p0}, Lcom/fenghuo/qzj/WelcomeActivity$1$1;-><init>(Lcom/fenghuo/qzj/WelcomeActivity$1;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    .line 221
    :pswitch_4
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$000(Lcom/fenghuo/qzj/WelcomeActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$000(Lcom/fenghuo/qzj/WelcomeActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 223
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fenghuo/qzj/WelcomeActivity;->progressTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$002(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/util/Timer;)Ljava/util/Timer;

    goto/16 :goto_0

    .line 227
    :pswitch_5
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v1, v0, Lcom/fenghuo/qzj/WelcomeActivity;->secondCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fenghuo/qzj/WelcomeActivity;->secondCount:I

    .line 228
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v0, v0, Lcom/fenghuo/qzj/WelcomeActivity;->secondCount:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_5

    .line 230
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iput v10, v0, Lcom/fenghuo/qzj/WelcomeActivity;->secondCount:I

    .line 231
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v1, v0, Lcom/fenghuo/qzj/WelcomeActivity;->minCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fenghuo/qzj/WelcomeActivity;->minCount:I

    .line 232
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v0, v0, Lcom/fenghuo/qzj/WelcomeActivity;->minCount:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_5

    .line 234
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iput v10, v0, Lcom/fenghuo/qzj/WelcomeActivity;->minCount:I

    .line 235
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v1, v0, Lcom/fenghuo/qzj/WelcomeActivity;->hCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fenghuo/qzj/WelcomeActivity;->hCount:I

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v0, v0, Lcom/fenghuo/qzj/WelcomeActivity;->minCount:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v0, v0, Lcom/fenghuo/qzj/WelcomeActivity;->hCount:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v0, v0, Lcom/fenghuo/qzj/WelcomeActivity;->secondCount:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_6

    .line 243
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 245
    const-string v0, "00"

    .line 251
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_7

    .line 253
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 255
    const-string v1, "00"

    .line 261
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_8

    .line 263
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 265
    const-string v2, "00"

    .line 271
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->tvTimer:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->access$500(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v5}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 248
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 258
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 268
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 274
    :pswitch_6
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v2, v2, Lcom/fenghuo/qzj/WelcomeActivity;->scandir_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget v2, v2, Lcom/fenghuo/qzj/WelcomeActivity;->scandir_position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 279
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x15

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 281
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->tv:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$600(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 284
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 285
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 288
    :cond_c
    sget-object v0, Lcom/fenghuo/utils/Global;->mSdCardPath_:Ljava/lang/String;

    .line 290
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cjlog_plain.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fenghuo/utils/Util;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_e

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    .line 293
    :cond_e
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->execContinue()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$700(Lcom/fenghuo/qzj/WelcomeActivity;)V

    goto/16 :goto_0

    .line 296
    :cond_f
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/fenghuo/utils/Util;->formatTimeStampString(J)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 298
    const-wide/32 v4, 0x15180

    div-long v4, v2, v4

    long-to-int v0, v4

    .line 299
    const v4, 0x15180

    mul-int/2addr v4, v0

    int-to-long v4, v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 300
    const v5, 0x15180

    mul-int/2addr v5, v0

    int-to-long v6, v5

    sub-long v6, v2, v6

    mul-int/lit16 v5, v4, 0xe10

    int-to-long v8, v5

    sub-long/2addr v6, v8

    long-to-int v5, v6

    div-int/lit8 v5, v5, 0x3c

    .line 301
    const v6, 0x15180

    mul-int/2addr v6, v0

    int-to-long v6, v6

    sub-long/2addr v2, v6

    mul-int/lit16 v6, v4, 0xe10

    int-to-long v6, v6

    sub-long/2addr v2, v6

    mul-int/lit8 v6, v5, 0x3c

    int-to-long v6, v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080076

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v2}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v2}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 306
    iget-object v2, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v2}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 307
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 308
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08003e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fenghuo/qzj/WelcomeActivity$1$2;

    invoke-direct {v2, p0}, Lcom/fenghuo/qzj/WelcomeActivity$1$2;-><init>(Lcom/fenghuo/qzj/WelcomeActivity$1;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 318
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$1;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fenghuo/qzj/WelcomeActivity$1$3;

    invoke-direct {v2, p0}, Lcom/fenghuo/qzj/WelcomeActivity$1$3;-><init>(Lcom/fenghuo/qzj/WelcomeActivity$1;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 332
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
