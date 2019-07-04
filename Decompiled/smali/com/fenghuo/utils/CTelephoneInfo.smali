.class public Lcom/fenghuo/utils/CTelephoneInfo;
.super Ljava/lang/Object;
.source "CTelephoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fenghuo/utils/CTelephoneInfo$GeminiMethodNotFoundException;
    }
.end annotation


# static fields
.field private static CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private imeiSIM1:Ljava/lang/String;

.field private imeiSIM2:Ljava/lang/String;

.field private imsiSIM1:Ljava/lang/String;

.field private imsiSIM2:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM1:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM2:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM1:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM2:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/fenghuo/utils/CTelephoneInfo;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/fenghuo/utils/CTelephoneInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/fenghuo/utils/CTelephoneInfo;

    invoke-direct {v0}, Lcom/fenghuo/utils/CTelephoneInfo;-><init>()V

    sput-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    .line 29
    :cond_0
    sput-object p0, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    .line 30
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fenghuo/utils/CTelephoneInfo$GeminiMethodNotFoundException;
        }
    .end annotation

    .prologue
    .line 472
    const-string v1, ""

    .line 473
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 476
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 478
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    .line 479
    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 480
    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 482
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 483
    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 484
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    .line 488
    :catch_0
    move-exception v0

    .line 490
    new-instance v0, Lcom/fenghuo/utils/CTelephoneInfo$GeminiMethodNotFoundException;

    invoke-direct {v0, p1}, Lcom/fenghuo/utils/CTelephoneInfo$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getImeiSIM1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM1:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiSIM2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM2:Ljava/lang/String;

    return-object v0
.end method

.method public getImsiSIM1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM1:Ljava/lang/String;

    return-object v0
.end method

.method public getImsiSIM2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM2:Ljava/lang/String;

    return-object v0
.end method

.method public iccid_d(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 159
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 161
    const/4 v1, 0x0

    .line 164
    const/16 v2, 0x15

    .line 165
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 172
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v2, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSimSerialNumber"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 178
    :goto_1
    if-nez v2, :cond_2

    .line 179
    const-string v0, ""

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSimSerialNumber"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1

    .line 182
    :cond_2
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 197
    :goto_2
    if-nez v0, :cond_3

    .line 199
    const-string v0, ""

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    .line 191
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move-object v0, v1

    goto :goto_2

    .line 193
    :catch_2
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    .line 201
    :cond_3
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public imed_c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 206
    const-string v2, ""

    .line 210
    const-string v0, ""

    .line 211
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    .line 214
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_0
    :goto_0
    return-object v1

    .line 218
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_2

    .line 220
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getMeid"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 221
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    if-eqz v1, :cond_2

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getDeviceId"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 237
    :goto_2
    const/4 v1, 0x3

    if-gt v3, v1, :cond_4

    .line 239
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 242
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 243
    goto :goto_2

    .line 246
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 247
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imei.c="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 261
    :cond_4
    :goto_3
    :try_start_2
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ril.cdma.meid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_4
    move-object v1, v0

    .line 276
    goto/16 :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    .line 263
    :catch_2
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v2

    .line 274
    goto :goto_4

    .line 266
    :catch_3
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v2

    .line 274
    goto :goto_4

    .line 269
    :catch_4
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v2

    .line 274
    goto :goto_4

    .line 272
    :catch_5
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v2

    goto :goto_4

    .line 253
    :catch_6
    move-exception v0

    goto :goto_3

    .line 226
    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method

.method public imei_a(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 53
    const-string v1, ""

    .line 54
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_0
    :goto_0
    return-object v1

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getImei"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 64
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v0

    .line 79
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ril.gsm.imei"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 88
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 74
    :catch_3
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 90
    :catch_4
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 93
    :catch_5
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_6
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    .line 99
    :catch_7
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_0

    .line 102
    :catch_8
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public imei_b(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 114
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 117
    const-string v1, ""

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 123
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 124
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 129
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDeviceId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 136
    :goto_1
    if-nez v2, :cond_2

    .line 137
    const-string v0, ""

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 140
    :cond_2
    const-string v1, ""

    .line 142
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method public imsi_c(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 331
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 333
    const/16 v2, 0x15

    .line 334
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 339
    :cond_0
    const/4 v1, 0x0

    .line 342
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v2, :cond_1

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSubscriberId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 349
    :goto_1
    if-nez v2, :cond_2

    .line 350
    const-string v0, ""

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSubscriberId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1

    .line 353
    :cond_2
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 355
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 370
    :goto_2
    if-nez v0, :cond_3

    .line 372
    const-string v0, ""

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    .line 364
    goto :goto_2

    .line 361
    :catch_1
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 363
    goto :goto_2

    .line 366
    :catch_2
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 368
    goto :goto_2

    .line 374
    :cond_3
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public phoneNumber_b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 379
    const-string v6, ""

    .line 381
    const/4 v8, -0x1

    .line 383
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    const-string v1, "content://telephony/siminfo"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 386
    const/4 v2, 0x2

    .line 388
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 389
    const/4 v3, 0x0

    const-string v4, "icc_id"

    aput-object v4, v2, v3

    .line 390
    const/4 v3, 0x1

    const-string v4, "number"

    aput-object v4, v2, v3

    .line 391
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 397
    :goto_0
    if-eqz v1, :cond_3

    move-object v0, v6

    .line 399
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    const-string v2, "icc_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 401
    if-eq v2, v8, :cond_0

    .line 405
    const-string v3, "number"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 406
    if-eq v3, v8, :cond_0

    .line 410
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 428
    :goto_2
    return-object v0

    .line 393
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 394
    goto :goto_0

    .line 426
    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method

.method public phoneNumber_e(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 282
    const/4 v1, 0x0

    .line 283
    const/16 v2, 0x15

    .line 284
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 286
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 293
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v2, :cond_1

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getLine1NumberForSubscriber"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 301
    :goto_1
    if-nez v2, :cond_3

    .line 302
    const-string v0, ""

    goto :goto_0

    .line 295
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_2

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getLine1NumberForSubscriber"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getLine1Number"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1

    .line 304
    :cond_3
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 306
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 321
    :goto_2
    if-nez v0, :cond_4

    .line 323
    const-string v0, ""

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    .line 315
    goto :goto_2

    .line 312
    :catch_1
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 314
    goto :goto_2

    .line 317
    :catch_2
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 319
    goto :goto_2

    .line 325
    :cond_4
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public setCTelephoneInfo()V
    .locals 4

    .prologue
    .line 433
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 436
    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM1:Ljava/lang/String;

    .line 437
    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM2:Ljava/lang/String;

    .line 438
    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM1:Ljava/lang/String;

    .line 439
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM2:Ljava/lang/String;

    .line 441
    :try_start_0
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "getDeviceIdGemini"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fenghuo/utils/CTelephoneInfo;->getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM1:Ljava/lang/String;

    .line 443
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "getDeviceIdGemini"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fenghuo/utils/CTelephoneInfo;->getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM2:Ljava/lang/String;

    .line 445
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "getSubscriberIdGemini"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fenghuo/utils/CTelephoneInfo;->getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM1:Ljava/lang/String;

    .line 447
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "getSubscriberIdGemini"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fenghuo/utils/CTelephoneInfo;->getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM2:Ljava/lang/String;
    :try_end_0
    .catch Lcom/fenghuo/utils/CTelephoneInfo$GeminiMethodNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 453
    :try_start_1
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "getDeviceId"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fenghuo/utils/CTelephoneInfo;->getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM1:Ljava/lang/String;

    .line 455
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "getDeviceId"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fenghuo/utils/CTelephoneInfo;->getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imeiSIM2:Ljava/lang/String;

    .line 457
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "getSubscriberId"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fenghuo/utils/CTelephoneInfo;->getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM1:Ljava/lang/String;

    .line 459
    sget-object v0, Lcom/fenghuo/utils/CTelephoneInfo;->CTelephoneInfo:Lcom/fenghuo/utils/CTelephoneInfo;

    sget-object v1, Lcom/fenghuo/utils/CTelephoneInfo;->mContext:Landroid/content/Context;

    const-string v2, "getSubscriberId"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fenghuo/utils/CTelephoneInfo;->getOperatorBySlot(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fenghuo/utils/CTelephoneInfo;->imsiSIM2:Ljava/lang/String;
    :try_end_1
    .catch Lcom/fenghuo/utils/CTelephoneInfo$GeminiMethodNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 462
    :catch_1
    move-exception v0

    goto :goto_0
.end method
