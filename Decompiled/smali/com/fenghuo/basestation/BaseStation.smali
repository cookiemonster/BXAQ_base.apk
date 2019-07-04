.class public Lcom/fenghuo/basestation/BaseStation;
.super Ljava/lang/Object;
.source "BaseStation.java"


# static fields
.field private static phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private static telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/fenghuo/basestation/BaseStation$1;

    invoke-direct {v0}, Lcom/fenghuo/basestation/BaseStation$1;-><init>()V

    sput-object v0, Lcom/fenghuo/basestation/BaseStation;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/fenghuo/basestation/BaseStation;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private static getBaseStation(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    .line 27
    new-instance v2, Lcom/fenghuo/basestation/BaseStationBean;

    invoke-direct {v2}, Lcom/fenghuo/basestation/BaseStationBean;-><init>()V

    .line 28
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 30
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_3

    .line 32
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    .line 36
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v7, :cond_2

    .line 39
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fenghuo/basestation/BaseStationBean;->setMCC(Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/fenghuo/basestation/BaseStationBean;->setMNC(Ljava/lang/String;)V

    .line 46
    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/fenghuo/basestation/BaseStationBean;->setCellID(Ljava/lang/String;)V

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setBID(Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fenghuo/basestation/BaseStationBean;->setSID(Ljava/lang/String;)V

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fenghuo/basestation/BaseStationBean;->setNID(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0}, Lcom/fenghuo/basestation/BaseStationBean;->setECGI(Ljava/lang/String;)V

    .line 51
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/fenghuo/basestation/BaseStationBean;->setLAC(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Other/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Other/base_station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fenghuo/basestation/BaseStationBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fenghuo/utils/Util;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    :cond_1
    :goto_1
    return-void

    .line 42
    :cond_2
    const-string v6, ""

    invoke-virtual {v2, v6}, Lcom/fenghuo/basestation/BaseStationBean;->setMCC(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    instance-of v3, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_6

    .line 58
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_5

    .line 64
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setMCC(Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setMNC(Ljava/lang/String;)V

    .line 73
    :goto_2
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setCellID(Ljava/lang/String;)V

    .line 76
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setBID(Ljava/lang/String;)V

    .line 77
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setSID(Ljava/lang/String;)V

    .line 78
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setNID(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v0}, Lcom/fenghuo/basestation/BaseStationBean;->setECGI(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fenghuo/basestation/BaseStationBean;->setLAC(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Other/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Other/base_station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fenghuo/basestation/BaseStationBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fenghuo/utils/Util;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 69
    :cond_5
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setMCC(Ljava/lang/String;)V

    .line 70
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/fenghuo/basestation/BaseStationBean;->setMNC(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_6
    if-nez v1, :cond_1

    .line 87
    invoke-static {p0}, Lcom/fenghuo/basestation/BaseStation;->getFromListener(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method private static getFromListener(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/fenghuo/basestation/BaseStation;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 96
    sget-object v0, Lcom/fenghuo/basestation/BaseStation;->telephonyManager:Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/fenghuo/basestation/BaseStation;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 97
    sget-object v0, Lcom/fenghuo/basestation/BaseStation;->telephonyManager:Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/fenghuo/basestation/BaseStation;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 98
    sget-object v0, Lcom/fenghuo/basestation/BaseStation;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/fenghuo/basestation/BaseStation;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    sget-object v1, Lcom/fenghuo/basestation/BaseStation;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 102
    :cond_0
    return-void
.end method

.method public static saveStation(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/fenghuo/basestation/BaseStation;->getBaseStation(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0
.end method
