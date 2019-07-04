.class public Lcom/fenghuo/utils/Global;
.super Ljava/lang/Object;
.source "Global.java"


# static fields
.field public static ALL_MEM:Ljava/lang/String;

.field public static ANDROID_ID:Ljava/lang/String;

.field public static BOARD_NAME:Ljava/lang/String;

.field public static CDMA_BASEBAND_VERSION:Ljava/lang/String;

.field public static CURRENT_TIME:Ljava/lang/String;

.field public static DEFAULT_AVAILABLE_SIZE:Ljava/lang/String;

.field public static DEFAULT_STORAGE_SIZE:Ljava/lang/String;

.field public static DEVICE_NAME:Ljava/lang/String;

.field public static GPS_LATITUDE:Ljava/lang/String;

.field public static GPS_LONGITUDE:Ljava/lang/String;

.field public static GPS_SERVICE_NAME:Ljava/lang/String;

.field public static GSM_BASEBAND_VERSION:Ljava/lang/String;

.field public static HARDWARE_NAME:Ljava/lang/String;

.field public static IP_DEVICE:Ljava/lang/String;

.field public static OPERATOR:Ljava/lang/String;

.field public static ROOT_FLAG:I

.field public static SD_CARD_INFORMATION:Ljava/lang/String;

.field public static SIMSTATE:I

.field public static TIMEZONE:Ljava/lang/String;

.field public static TIMEZONENAME:Ljava/lang/String;

.field public static USER_AVAILABLE_SIZE:Ljava/lang/String;

.field public static USER_DIVISION:Ljava/lang/String;

.field public static USER_SPACE_SIZE:Ljava/lang/String;

.field public static absolutePath_:Ljava/lang/String;

.field public static absolutefilesPath_:Ljava/lang/String;

.field public static esnPath_:Ljava/lang/String;

.field private static gInstance_:Lcom/fenghuo/utils/Global;

.field public static mSdCardPath_:Ljava/lang/String;

.field public static modelDevice:Ljava/lang/String;

.field public static uploadPath_:Ljava/lang/String;

.field public static zipEsnPath_:Ljava/lang/String;

.field public static zipTestPath:Ljava/lang/String;


# instance fields
.field public SN:Ljava/lang/String;

.field public SimSN:Ljava/lang/String;

.field private appIP_:Ljava/lang/String;

.field private appPORT_:Ljava/lang/String;

.field public iccid_:Ljava/lang/String;

.field public imei_:Ljava/lang/String;

.field public imsi_:Ljava/lang/String;

.field private localIP_:Ljava/lang/String;

.field public macAddress:Ljava/lang/String;

.field public macBlueBooth:Ljava/lang/String;

.field public manufacturerDevice:Ljava/lang/String;

.field public modeRealDevice:Ljava/lang/String;

.field public phone_number:Ljava/lang/String;

.field public versionDevice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->mSdCardPath_:Ljava/lang/String;

    .line 60
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->absolutePath_:Ljava/lang/String;

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->uploadPath_:Ljava/lang/String;

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->modelDevice:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    sput v0, Lcom/fenghuo/utils/Global;->ROOT_FLAG:I

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->TIMEZONE:Ljava/lang/String;

    .line 88
    const/16 v0, 0x9

    sput v0, Lcom/fenghuo/utils/Global;->SIMSTATE:I

    .line 89
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->IP_DEVICE:Ljava/lang/String;

    .line 91
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    .line 92
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->zipEsnPath_:Ljava/lang/String;

    .line 93
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->zipTestPath:Ljava/lang/String;

    .line 94
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->absolutefilesPath_:Ljava/lang/String;

    .line 96
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->ANDROID_ID:Ljava/lang/String;

    .line 97
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->DEVICE_NAME:Ljava/lang/String;

    .line 98
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->CURRENT_TIME:Ljava/lang/String;

    .line 99
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->SD_CARD_INFORMATION:Ljava/lang/String;

    .line 100
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->HARDWARE_NAME:Ljava/lang/String;

    .line 101
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->OPERATOR:Ljava/lang/String;

    .line 102
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->GSM_BASEBAND_VERSION:Ljava/lang/String;

    .line 103
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->CDMA_BASEBAND_VERSION:Ljava/lang/String;

    .line 104
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->USER_SPACE_SIZE:Ljava/lang/String;

    .line 105
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->DEFAULT_STORAGE_SIZE:Ljava/lang/String;

    .line 106
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->USER_AVAILABLE_SIZE:Ljava/lang/String;

    .line 107
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->DEFAULT_AVAILABLE_SIZE:Ljava/lang/String;

    .line 108
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->TIMEZONENAME:Ljava/lang/String;

    .line 109
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->BOARD_NAME:Ljava/lang/String;

    .line 110
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->GPS_SERVICE_NAME:Ljava/lang/String;

    .line 111
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->GPS_LATITUDE:Ljava/lang/String;

    .line 112
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->GPS_LONGITUDE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->appIP_:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->appPORT_:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->imsi_:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->iccid_:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->phone_number:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->modeRealDevice:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->manufacturerDevice:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->versionDevice:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->SimSN:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->SN:Ljava/lang/String;

    .line 116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->mSdCardPath_:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private static checkRoot([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1132
    .line 1134
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 1135
    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1136
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/fenghuo/utils/Global;->isExecutable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1138
    const/4 v0, 0x1

    .line 1134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1142
    :cond_1
    return v0
.end method

.method public static checkRootFlag()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1123
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/su"

    aput-object v1, v0, v2

    const-string v1, "/system/xbin/su"

    aput-object v1, v0, v3

    .line 1124
    invoke-static {v0}, Lcom/fenghuo/utils/Global;->checkRoot([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    sput v3, Lcom/fenghuo/utils/Global;->ROOT_FLAG:I

    .line 1129
    :goto_0
    return-void

    .line 1127
    :cond_0
    sput v2, Lcom/fenghuo/utils/Global;->ROOT_FLAG:I

    goto :goto_0
.end method

.method public static convertIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 950
    const-string v0, ""

    .line 951
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-object v0

    .line 955
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 956
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    :cond_2
    const-string v0, "192.168.43.1"

    goto :goto_0
.end method

.method public static copyAllDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1062
    .line 1065
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1071
    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_4

    .line 1075
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1077
    invoke-static {p2}, Lcom/fenghuo/utils/Util;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 1079
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1080
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1082
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1084
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 1086
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 1092
    :catch_0
    move-exception v0

    .line 1120
    :cond_2
    :goto_2
    return-void

    .line 1067
    :catch_1
    move-exception v1

    .line 1069
    const/4 v1, 0x0

    goto :goto_0

    .line 1089
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1090
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1103
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1106
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1107
    invoke-virtual {v2, v5, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1108
    invoke-virtual {v2, v5, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1109
    invoke-virtual {v2, v5, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1111
    :cond_5
    array-length v2, v1

    .line 1112
    :goto_3
    if-ge v0, v2, :cond_2

    .line 1114
    aget-object v3, v1, v0

    .line 1115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1117
    invoke-static {p0, v4, v3}, Lcom/fenghuo/utils/Global;->copyAllDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private getBluetoothMacAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 728
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 729
    const-string v1, ""

    .line 731
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mService"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 732
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAddress"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 748
    :goto_1
    return-object v1

    .line 745
    :catch_0
    move-exception v0

    goto :goto_1

    .line 743
    :catch_1
    move-exception v0

    goto :goto_1

    .line 741
    :catch_2
    move-exception v0

    goto :goto_1

    .line 739
    :catch_3
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getDeviceMemInfo()V
    .locals 0

    .prologue
    .line 1294
    return-void
.end method

.method public static getGlobal()Lcom/fenghuo/utils/Global;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/fenghuo/utils/Global;->gInstance_:Lcom/fenghuo/utils/Global;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/fenghuo/utils/Global;

    invoke-direct {v0}, Lcom/fenghuo/utils/Global;-><init>()V

    sput-object v0, Lcom/fenghuo/utils/Global;->gInstance_:Lcom/fenghuo/utils/Global;

    .line 125
    :cond_0
    sget-object v0, Lcom/fenghuo/utils/Global;->gInstance_:Lcom/fenghuo/utils/Global;

    return-object v0
.end method

.method public static getLatAndLong(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1311
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1312
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    .line 1313
    if-nez v1, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    const-string v2, ""

    .line 1319
    :try_start_0
    const-string v3, "network"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1320
    const-string v3, "network"

    sput-object v3, Lcom/fenghuo/utils/Global;->GPS_SERVICE_NAME:Ljava/lang/String;

    .line 1321
    sget-object v3, Lcom/fenghuo/utils/Global;->GPS_SERVICE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 1322
    if-eqz v3, :cond_2

    .line 1323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/fenghuo/utils/Global;->GPS_LATITUDE:Ljava/lang/String;

    .line 1324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/fenghuo/utils/Global;->GPS_LONGITUDE:Ljava/lang/String;

    .line 1327
    :cond_2
    const-string v3, "gps"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1328
    const-string v1, "gps"

    sput-object v1, Lcom/fenghuo/utils/Global;->GPS_SERVICE_NAME:Ljava/lang/String;

    .line 1329
    sget-object v1, Lcom/fenghuo/utils/Global;->GPS_SERVICE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 1330
    if-eqz v1, :cond_3

    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/fenghuo/utils/Global;->GPS_LATITUDE:Ljava/lang/String;

    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fenghuo/utils/Global;->GPS_LONGITUDE:Ljava/lang/String;

    .line 1335
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1336
    sget-object v1, Lcom/fenghuo/utils/Global;->GPS_SERVICE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 1337
    if-eqz v1, :cond_4

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->GPS_LATITUDE:Ljava/lang/String;

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->GPS_LONGITUDE:Ljava/lang/String;

    goto/16 :goto_0

    .line 1370
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1341
    :cond_4
    sget-object v1, Lcom/fenghuo/utils/Global;->GPS_SERVICE_NAME:Ljava/lang/String;

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x40400000    # 3.0f

    new-instance v5, Lcom/fenghuo/utils/Global$2;

    invoke-direct {v5}, Lcom/fenghuo/utils/Global$2;-><init>()V

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private static getLocalInetAddress()Ljava/net/InetAddress;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 441
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v2

    .line 442
    :goto_0
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 444
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    .line 445
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2

    .line 447
    :try_start_2
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 453
    :goto_2
    if-eqz v0, :cond_1

    .line 461
    :goto_3
    return-object v0

    :cond_0
    move-object v1, v2

    .line 450
    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 456
    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 459
    :goto_4
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_3

    .line 457
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method private static getLocalMacAddressFromIp()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 403
    const/4 v0, 0x0

    .line 406
    :try_start_0
    invoke-static {}, Lcom/fenghuo/utils/Global;->getLocalInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 407
    if-nez v2, :cond_0

    .line 409
    const-string v0, ""

    .line 429
    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .line 412
    if-nez v3, :cond_1

    .line 414
    const-string v0, ""

    goto :goto_0

    .line 416
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v1

    .line 417
    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 418
    if-eqz v2, :cond_2

    .line 419
    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 421
    :cond_2
    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 424
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getMemInfoType(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1168
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/partitions"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    invoke-static {p0}, Lcom/fenghuo/utils/Global;->getPhoneStorage(Landroid/content/Context;)V

    .line 1237
    :goto_0
    return-void

    .line 1172
    :cond_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1173
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1174
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1175
    const-string v0, ".*sd[a-f]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1176
    const-wide/16 v0, 0x0

    .line 1177
    :goto_1
    if-eqz v2, :cond_1

    .line 1178
    const-string v6, "mmcblk0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1191
    :cond_1
    if-eqz v3, :cond_2

    .line 1192
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 1195
    :cond_2
    if-eqz v4, :cond_3

    .line 1196
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1199
    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "mmcblk0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1200
    const/4 v0, 0x0

    const-string v1, "mmcblk0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1201
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1209
    :cond_4
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 1210
    const-wide/16 v2, 0x200

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 1211
    const-string v0, "1024GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    .line 1231
    :goto_2
    sget-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    sput-object v0, Lcom/fenghuo/utils/Global;->DEFAULT_AVAILABLE_SIZE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1233
    :catch_0
    move-exception v0

    .line 1235
    invoke-static {p0}, Lcom/fenghuo/utils/Global;->getPhoneStorage(Landroid/content/Context;)V

    goto :goto_0

    .line 1181
    :cond_5
    :try_start_1
    const-string v6, "sd"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1183
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1184
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1185
    const-string v6, "\\s+"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1188
    :cond_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1212
    :cond_7
    const-wide/16 v2, 0x100

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 1213
    const-string v0, "512GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    goto :goto_2

    .line 1214
    :cond_8
    const-wide/16 v2, 0x80

    cmp-long v2, v0, v2

    if-lez v2, :cond_9

    .line 1215
    const-string v0, "256GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    goto :goto_2

    .line 1216
    :cond_9
    const-wide/16 v2, 0x40

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    .line 1217
    const-string v0, "128GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    goto :goto_2

    .line 1218
    :cond_a
    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 1219
    const-string v0, "64GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    goto :goto_2

    .line 1220
    :cond_b
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_c

    .line 1221
    const-string v0, "32GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    goto :goto_2

    .line 1222
    :cond_c
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-lez v2, :cond_d

    .line 1223
    const-string v0, "16GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    goto :goto_2

    .line 1224
    :cond_d
    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    .line 1225
    const-string v0, "8GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    goto :goto_2

    .line 1226
    :cond_e
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 1227
    const-string v0, "4GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    goto/16 :goto_2

    .line 1229
    :cond_f
    const-string v0, "2GB"

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private static getNewMac()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 470
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 471
    if-nez v0, :cond_0

    move-object v0, v1

    .line 496
    :goto_0
    return-object v0

    .line 475
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 476
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wlan0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 478
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .line 479
    if-nez v3, :cond_2

    move-object v0, v1

    .line 480
    goto :goto_0

    .line 483
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-byte v2, v3, v0

    .line 485
    const-string v6, "%02X:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 488
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 491
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v0, v1

    .line 496
    goto :goto_0
.end method

.method private static getPhoneStorage(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1244
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 1245
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 1248
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    .line 1249
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 1254
    :goto_0
    mul-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    .line 1256
    sget-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    const-string v1, "\u5409\u5b57\u8282"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    sget-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    const-string v1, "\u5409\u5b57\u8282"

    const-string v2, "GB"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    .line 1259
    :cond_0
    sget-object v0, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    sput-object v0, Lcom/fenghuo/utils/Global;->DEFAULT_AVAILABLE_SIZE:Ljava/lang/String;

    .line 1260
    return-void

    .line 1251
    :cond_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    .line 1252
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static getSimState(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1377
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1378
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1379
    const/4 v0, 0x1

    sput v0, Lcom/fenghuo/utils/Global;->SIMSTATE:I

    .line 1385
    :goto_0
    return-void

    .line 1380
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-nez v0, :cond_1

    .line 1381
    const/16 v0, 0x9

    sput v0, Lcom/fenghuo/utils/Global;->SIMSTATE:I

    goto :goto_0

    .line 1383
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/fenghuo/utils/Global;->SIMSTATE:I

    goto :goto_0
.end method

.method public static getTimeZone()V
    .locals 3

    .prologue
    .line 1297
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1299
    const-string v0, "+8:00"

    .line 1305
    :cond_0
    :goto_0
    sput-object v0, Lcom/fenghuo/utils/Global;->TIMEZONE:Ljava/lang/String;

    .line 1306
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1307
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->TIMEZONENAME:Ljava/lang/String;

    .line 1308
    return-void

    .line 1301
    :cond_1
    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1302
    const-string v1, "GMT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static installPreload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1034
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "preload"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1040
    array-length v2, v1

    .line 1041
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1043
    aget-object v3, v1, v0

    .line 1045
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1046
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1041
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preload/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-static {p0, v3, v4}, Lcom/fenghuo/utils/Global;->copyAllDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1036
    :catch_0
    move-exception v0

    .line 1057
    :cond_1
    return-void
.end method

.method private static isExecutable(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1146
    const/4 v1, 0x0

    .line 1148
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ls -l "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1149
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1150
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 1152
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1153
    const/16 v2, 0x73

    if-eq v0, v2, :cond_0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    .line 1154
    :cond_0
    const/4 v0, 0x1

    .line 1159
    if-eqz v1, :cond_1

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 1163
    :cond_1
    :goto_0
    return v0

    .line 1159
    :cond_2
    if-eqz v1, :cond_3

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 1163
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1159
    if-eqz v1, :cond_3

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    .line 1159
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    throw v0
.end method

.method public static obtainDeviceID(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1263
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->ANDROID_ID:Ljava/lang/String;

    .line 1264
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1265
    sget-object v1, Lcom/fenghuo/utils/Global;->ANDROID_ID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fenghuo/utils/Global;->ANDROID_ID:Ljava/lang/String;

    .line 1269
    :cond_0
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v1, Lcom/fenghuo/utils/Global;->BOARD_NAME:Ljava/lang/String;

    .line 1270
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/fenghuo/utils/Global;->DEVICE_NAME:Ljava/lang/String;

    .line 1271
    invoke-static {}, Lcom/fenghuo/utils/Util;->getCurrentDateAndTime()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fenghuo/utils/Global;->CURRENT_TIME:Ljava/lang/String;

    .line 1272
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fenghuo/utils/Global;->SD_CARD_INFORMATION:Ljava/lang/String;

    .line 1273
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v1, Lcom/fenghuo/utils/Global;->HARDWARE_NAME:Ljava/lang/String;

    .line 1274
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fenghuo/utils/Global;->OPERATOR:Ljava/lang/String;

    .line 1275
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 1277
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1278
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 1279
    const-string v3, "get"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1280
    instance-of v0, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_1

    .line 1281
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cdma.version.baseband"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1282
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/fenghuo/utils/Global;->CDMA_BASEBAND_VERSION:Ljava/lang/String;

    .line 1290
    :goto_0
    return-void

    .line 1284
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gsm.version.baseband"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/fenghuo/utils/Global;->GSM_BASEBAND_VERSION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1287
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public GetLocalMainMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 537
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 540
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 545
    :cond_0
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "<UNKNOWN>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 556
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_address"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_3
    if-nez v0, :cond_4

    .line 560
    const-string v0, ""

    .line 562
    :cond_4
    return-object v0
.end method

.method public LoadBlueBoothMAC(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 640
    :try_start_0
    invoke-direct {p0}, Lcom/fenghuo/utils/Global;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 667
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    const-string v1, "<UNKNOWN>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/fenghuo/utils/BluetoothHelper;->obtainBluetooth()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    :goto_2
    return-void

    .line 650
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_4

    .line 653
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    .line 654
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    const-string v1, "<UNKNOWN>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fenghuo/utils/Global;->GetLocalMainMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    goto :goto_0

    .line 660
    :cond_4
    invoke-virtual {p0, p1}, Lcom/fenghuo/utils/Global;->GetLocalMainMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 672
    :cond_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Other/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 674
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 676
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hardware"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fenghuo/utils/Util;->appendAppListFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 681
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 641
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public getAppIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->appIP_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIPPORT()Ljava/lang/String;
    .locals 4

    .prologue
    .line 783
    const-string v0, ""

    .line 784
    iget-object v1, p0, Lcom/fenghuo/utils/Global;->appIP_:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fenghuo/utils/Global;->appPORT_:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 786
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fenghuo/utils/Global;->appIP_:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fenghuo/utils/Global;->appPORT_:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_0
    return-object v0
.end method

.method public getAppPORT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->appPORT_:Ljava/lang/String;

    return-object v0
.end method

.method public getDivisionUser(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 692
    const-string v0, ""

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 695
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 696
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 698
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 704
    const-string v0, ""

    .line 705
    sget-object v2, Lcom/fenghuo/utils/Global;->mSdCardPath_:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 707
    sget-object v0, Lcom/fenghuo/utils/Global;->mSdCardPath_:Ljava/lang/String;

    sget-object v2, Lcom/fenghuo/utils/Global;->mSdCardPath_:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 709
    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->USER_DIVISION:Ljava/lang/String;

    .line 721
    :cond_1
    :goto_0
    return-void

    .line 701
    :cond_2
    const-string v0, "0:;"

    sput-object v0, Lcom/fenghuo/utils/Global;->USER_DIVISION:Ljava/lang/String;

    goto :goto_0

    .line 716
    :cond_3
    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/fenghuo/utils/Util;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 720
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->USER_DIVISION:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public getHtmlHead()Ljava/lang/String;
    .locals 2

    .prologue
    .line 965
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 966
    const-string v1, "<HEAD>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 967
    const-string v1, "<TITLE>CellHunter Reporter</TITLE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 968
    const-string v1, "<META http-equiv=\"content-type\" content=\"text/html\" charset=utf-8>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 969
    const-string v1, "<STYLE TYPE=\"text/css\"></STYLE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 970
    const-string v1, "</HEAD>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 971
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    return-object v0
.end method

.method public getLocalIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneData(JJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 900
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 901
    const-string v1, "<General>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 902
    const-string v1, "<Manufacturer>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->manufacturerDevice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</Manufacturer>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 903
    const-string v1, "<Model>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->modelDevice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</Model>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 904
    const-string v1, "<RealModel>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->modeRealDevice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</RealModel>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 905
    const-string v1, "<IMEI>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</IMEI>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 906
    const-string v1, "<IMSI>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->imsi_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</IMSI>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 907
    const-string v1, "<ICCID>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->iccid_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</ICCID>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 908
    const-string v1, "<PhoneSN>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->SN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</PhoneSN>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 909
    const-string v1, "<OSVersion>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->versionDevice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</OSVersion>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 910
    const-string v1, "<WifiMac>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</WifiMac>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 911
    const-string v1, "<BlueBoothMac>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->macBlueBooth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</BlueBoothMac>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    const-string v1, "<TZI>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "Pacific Standard Time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TZI>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 913
    const-string v1, "<Dump>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "LogicalDump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</Dump>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 914
    const-string v1, "<ConnectType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</ConnectType>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 915
    const-string v1, "<Cable>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</Cable>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 916
    const-string v1, "<Date>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/fenghuo/utils/Util;->formatDateStampString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</Date>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 917
    const-string v1, "<StartTime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/fenghuo/utils/Util;->formatTimeStampString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</StartTime>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 918
    const-string v1, "<EndTime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p3, p4}, Lcom/fenghuo/utils/Util;->formatTimeStampString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</EndTime>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 919
    const-string v1, "<DeviceName>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "MobileHunter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</DeviceName>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 920
    const-string v1, "<PlatformType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</PlatformType>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    const-string v1, "<USER_DIVISION>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->USER_DIVISION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</USER_DIVISION>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 922
    const-string v1, "<TIMEZONE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->TIMEZONE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TIMEZONE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 923
    const-string v1, "<PHONE_STORAGE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->ALL_MEM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</PHONE_STORAGE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 924
    const-string v1, "<CRACK_STATE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v2, Lcom/fenghuo/utils/Global;->ROOT_FLAG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</CRACK_STATE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 925
    const-string v1, "<SIM_STATE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v2, Lcom/fenghuo/utils/Global;->SIMSTATE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</SIM_STATE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 926
    const-string v1, "<IP_ADDRESS>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->IP_DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</IP_ADDRESS>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 927
    const-string v1, "<ANDROID_ID>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->ANDROID_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</ANDROID_ID>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 928
    const-string v1, "<DEVICE_NAME>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</DEVICE_NAME>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 929
    const-string v1, "<CURRENT_TIME>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->CURRENT_TIME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</CURRENT_TIME>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    const-string v1, "<SD_CARD_INFORMATION>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->SD_CARD_INFORMATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</SD_CARD_INFORMATION>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 931
    const-string v1, "<HARDWARE_NAME>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->HARDWARE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</HARDWARE_NAME>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 932
    const-string v1, "<OPERATOR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->OPERATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</OPERATOR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 933
    const-string v1, "<GSM_BASEBAND_VERSION>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->GSM_BASEBAND_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</GSM_BASEBAND_VERSION>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 934
    const-string v1, "<CDMA_BASEBAND_VERSION>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->CDMA_BASEBAND_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</CDMA_BASEBAND_VERSION>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 935
    const-string v1, "<USER_SPACE_SIZE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->USER_SPACE_SIZE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</USER_SPACE_SIZE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 936
    const-string v1, "<DEFAULT_STORAGE_SIZE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->DEFAULT_STORAGE_SIZE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</DEFAULT_STORAGE_SIZE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 937
    const-string v1, "<USER_AVAILABLE_SIZE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->USER_AVAILABLE_SIZE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</USER_AVAILABLE_SIZE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 938
    const-string v1, "<DEFAULT_AVAILABLE_SIZE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->DEFAULT_AVAILABLE_SIZE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</DEFAULT_AVAILABLE_SIZE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 939
    const-string v1, "<TIMEZONENAME>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->TIMEZONENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TIMEZONENAME>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    const-string v1, "<BOARD_NAME>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->BOARD_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</BOARD_NAME>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 941
    const-string v1, "<GPS_SERVICE_NAME>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->GPS_SERVICE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</GPS_SERVICE_NAME>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 942
    const-string v1, "<GPS_LATITUDE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->GPS_LATITUDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</GPS_LATITUDE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 943
    const-string v1, "<GPS_LONGITUDE>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/fenghuo/utils/Global;->GPS_LONGITUDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</GPS_LONGITUDE>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneInfo(JJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 978
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 979
    const-string v1, "<h2 id=\"PhoneInfo\">PhoneInfo</h2>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 980
    const-string v1, "<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-size:11pt;border-collapse:collapse;\ttext-align:left;padding-left:5px;line-height:18pt;\" bordercolor=\"#111111\" width=\"100%\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 981
    const-string v1, "<tr><td bgcolor=\"#C0C0C0\" height=\"23\" colspan=\"2\"></td></tr><TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 982
    const-string v1, "<TD width=\"35%\">Manufacturer</td><td>Android</TD></TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 983
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 984
    const-string v1, "<TD width=\"35%\">Model</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "(WIFI)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TD></TR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 985
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 986
    const-string v1, "<TD width=\"35%\">RealModel</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "(WIFI)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TD></TR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 987
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 988
    const-string v1, "<TD width=\"35%\">IMEI</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TD></TR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 989
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 990
    const-string v1, "<TD width=\"35%\">IMSI</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->imsi_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TD></TR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 991
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 992
    const-string v1, "<TD width=\"35%\">ConnectType</td><td>WIFI</TD></TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 993
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 994
    const-string v1, "<TD width=\"35%\">StartTime</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/fenghuo/utils/Util;->formatTimeStampString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TD></TR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 995
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 996
    const-string v1, "<TD width=\"35%\">EndTime</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p3, p4}, Lcom/fenghuo/utils/Util;->formatTimeStampString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TD></TR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 997
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 998
    const-string v1, "<TD width=\"35%\">Date</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/fenghuo/utils/Util;->formatDateStampString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TD></TR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 999
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1000
    const-string v1, "<TD width=\"35%\">TZI</td><td>Pacific Standard Time</TD></TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1001
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1002
    const-string v1, "<TD width=\"35%\">Version</td><td>1.0.0</TD></TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1003
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1004
    const-string v1, "<TD width=\"35%\">SN</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/fenghuo/utils/Util;->formatDateMonthStampString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</TD></TR>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1005
    const-string v1, "</table>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    return-object v0
.end method

.method public getPhoneInfo(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/16 v7, 0xe

    const/4 v0, 0x0

    .line 130
    invoke-static {p1}, Lcom/fenghuo/utils/CTelephoneInfo;->getInstance(Landroid/content/Context;)Lcom/fenghuo/utils/CTelephoneInfo;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/fenghuo/utils/CTelephoneInfo;->setCTelephoneInfo()V

    .line 132
    const-string v1, ""

    .line 133
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 135
    :goto_0
    if-gt v1, v10, :cond_3

    .line 137
    invoke-virtual {v2, v1}, Lcom/fenghuo/utils/CTelephoneInfo;->imei_a(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v7, :cond_2

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 147
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 154
    :goto_1
    if-gt v1, v10, :cond_7

    .line 156
    invoke-virtual {v2, v1}, Lcom/fenghuo/utils/CTelephoneInfo;->imei_b(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v7, :cond_6

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 166
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v2}, Lcom/fenghuo/utils/CTelephoneInfo;->imed_c()Ljava/lang/String;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_8

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 188
    :cond_8
    :goto_2
    const-string v1, ""

    .line 189
    const-string v1, ""

    .line 190
    const-string v1, ""

    .line 191
    invoke-virtual {v2, v0}, Lcom/fenghuo/utils/CTelephoneInfo;->phoneNumber_e(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    if-eqz v1, :cond_9

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 202
    :cond_9
    :goto_3
    invoke-virtual {v2, v1, p1}, Lcom/fenghuo/utils/CTelephoneInfo;->phoneNumber_b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_a

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 216
    :cond_a
    :goto_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 217
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    :goto_5
    if-gt v0, v10, :cond_16

    .line 221
    invoke-virtual {v2, v0}, Lcom/fenghuo/utils/CTelephoneInfo;->imsi_c(I)Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {v2, v0}, Lcom/fenghuo/utils/CTelephoneInfo;->iccid_d(I)Ljava/lang/String;

    move-result-object v7

    .line 223
    if-eqz v6, :cond_b

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 236
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    const-string v6, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 249
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 179
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 184
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 199
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 209
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 211
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    :cond_11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 229
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 231
    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    :cond_13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 242
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 244
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    :cond_15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 251
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->imsi_:Ljava/lang/String;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->iccid_:Ljava/lang/String;

    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->phone_number:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public getSN()V
    .locals 5

    .prologue
    .line 567
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->SN:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->SN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->SN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 573
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 574
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ril.serialnumber"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "unknown"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->SN:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->SN:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 578
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 579
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ro.serialno"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "unknown"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->SN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1014
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1015
    const-string v1, "<h2>Selection</h2><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-size:11pt;border-collapse:collapse;\ttext-align:left;padding-left:5px;line-height:18pt;\" bordercolor=\"#111111\" width=\"100%\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1016
    const-string v1, "<tr><td bgcolor=\"#C0C0C0\" height=\"23\" colspan=\"2\"></td></tr><TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1017
    const-string v1, "<TD width=\"35%\"><a style=\"text-decoration:none\" href=\"#Contact\">Contact</a></td><td>Select</TD></TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1018
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1019
    const-string v1, "<TD width=\"35%\"><a style=\"text-decoration:none\" href=\"#Dialing\">Dialing</a></td><td>Select</TD></TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1020
    const-string v1, "<TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1021
    const-string v1, "<TD width=\"35%\"><a style=\"text-decoration:none\" href=\"#Message\">Message</a></td><td>Select</TD></TR>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1022
    const-string v1, "</table>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    return-object v0
.end method

.method public getwifimac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0, p1}, Lcom/fenghuo/utils/Global;->loadWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 259
    if-nez p1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_c

    .line 266
    sput-object v0, Lcom/fenghuo/utils/Global;->absolutefilesPath_:Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "qzj/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->absolutePath_:Ljava/lang/String;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fenghuo/utils/Global;->absolutePath_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "uploadfile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->uploadPath_:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/fenghuo/utils/Global;->absolutePath_:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 286
    :cond_1
    invoke-static {}, Lcom/fenghuo/utils/Util;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "address="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fenghuo/utils/Logger;->e(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 290
    :cond_2
    const-string v0, "192.168.43.*"

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fenghuo/utils/Global;->convertIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->appIP_:Ljava/lang/String;

    .line 294
    invoke-static {p1}, Lcom/fenghuo/utils/Global;->getLatAndLong(Landroid/content/Context;)V

    .line 295
    invoke-static {p1}, Lcom/fenghuo/utils/Global;->obtainDeviceID(Landroid/content/Context;)V

    .line 297
    const v0, 0x7f080002

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->appPORT_:Ljava/lang/String;

    .line 298
    invoke-virtual {p0, p1}, Lcom/fenghuo/utils/Global;->getPhoneInfo(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/fenghuo/utils/Global;->loadSN(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/fenghuo/utils/Global;->getSN()V

    .line 301
    invoke-virtual {p0, p1}, Lcom/fenghuo/utils/Global;->getDivisionUser(Landroid/content/Context;)V

    .line 302
    new-instance v0, Lcom/fenghuo/utils/Global$1;

    invoke-direct {v0, p0, p1}, Lcom/fenghuo/utils/Global$1;-><init>(Lcom/fenghuo/utils/Global;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fenghuo/utils/Global$1;->start()V

    .line 317
    invoke-virtual {p0}, Lcom/fenghuo/utils/Global;->loadM()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 320
    :cond_4
    const-string v0, "Android"

    .line 322
    :cond_5
    sput-object v0, Lcom/fenghuo/utils/Global;->modelDevice:Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lcom/fenghuo/utils/Global;->loadRealModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 326
    :cond_6
    const-string v0, "Android"

    .line 328
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/fenghuo/utils/Global;->modelDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->modeRealDevice:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/fenghuo/utils/Global;->loadManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->manufacturerDevice:Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Lcom/fenghuo/utils/Global;->loadVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->versionDevice:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->manufacturerDevice:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->manufacturerDevice:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 335
    const-string v0, "Android_Device"

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->manufacturerDevice:Ljava/lang/String;

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->versionDevice:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->versionDevice:Ljava/lang/String;

    .line 342
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fenghuo/utils/Global;->absolutePath_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->zipEsnPath_:Ljava/lang/String;

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fenghuo/utils/Global;->absolutePath_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/temp.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->zipTestPath:Ljava/lang/String;

    .line 346
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 359
    :cond_a
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 361
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Other/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 365
    :cond_b
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 367
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 368
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_e

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "hardware"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fenghuo/utils/Util;->appendAppListFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 270
    :cond_c
    const-string v0, "/data/data/com.fiberhome.wifiserver/files"

    sput-object v0, Lcom/fenghuo/utils/Global;->absolutefilesPath_:Ljava/lang/String;

    .line 271
    const-string v0, "/data/data/com.fiberhome.wifiserver/"

    goto/16 :goto_1

    .line 374
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hardware"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fenghuo/utils/Util;->appendAppListFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    :cond_e
    invoke-static {}, Lcom/fenghuo/utils/Global;->checkRootFlag()V

    .line 378
    invoke-static {}, Lcom/fenghuo/utils/Global;->getTimeZone()V

    .line 379
    invoke-static {p1}, Lcom/fenghuo/utils/Global;->getMemInfoType(Landroid/content/Context;)V

    .line 380
    invoke-static {p1}, Lcom/fenghuo/basestation/BaseStation;->saveStation(Landroid/content/Context;)V

    .line 381
    invoke-static {p1}, Lcom/fenghuo/utils/Global;->getSimState(Landroid/content/Context;)V

    .line 382
    invoke-static {p1}, Lcom/fenghuo/utils/Util;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fenghuo/utils/Global;->IP_DEVICE:Ljava/lang/String;

    .line 383
    sget-object v0, Lcom/fenghuo/utils/Global;->IP_DEVICE:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 384
    const-string v0, ""

    sput-object v0, Lcom/fenghuo/utils/Global;->IP_DEVICE:Ljava/lang/String;

    .line 387
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fenghuo/utils/Global;->modelDevice:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fenghuo/utils/Util;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 388
    invoke-virtual {p0}, Lcom/fenghuo/utils/Global;->getLocalIP()Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_10

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 391
    :cond_10
    const-string v0, "192.168.43.1"

    .line 393
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fenghuo/utils/Util;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 394
    invoke-static {}, Lcom/fenghuo/utils/SDCardInfo;->writeStorgeValue()V

    goto/16 :goto_0
.end method

.method public loadESN(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 794
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 796
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    .line 797
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 799
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->imei_:Ljava/lang/String;

    return-object v0
.end method

.method public loadIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 822
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->imsi_:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->imsi_:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 825
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->imsi_:Ljava/lang/String;

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->imsi_:Ljava/lang/String;

    return-object v0
.end method

.method public loadM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public loadManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public loadModel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 832
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/fenghuo/utils/Util;->isContainsInvalidCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    :cond_0
    return-object v0
.end method

.method public loadRealModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public loadSN(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 807
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 809
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->SimSN:Ljava/lang/String;

    .line 810
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->SimSN:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 812
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->SimSN:Ljava/lang/String;

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->SimSN:Ljava/lang/String;

    return-object v0
.end method

.method public loadVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public loadWifiMac(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 589
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 590
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 593
    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 600
    :goto_1
    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    :cond_2
    invoke-static {}, Lcom/fenghuo/utils/Global;->getLocalMacAddressFromIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 609
    :cond_4
    invoke-static {}, Lcom/fenghuo/utils/Global;->getNewMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    .line 611
    :cond_5
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    :cond_6
    invoke-virtual {p0, p1}, Lcom/fenghuo/utils/Global;->getwifimac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    .line 615
    :cond_7
    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 626
    :cond_8
    :goto_2
    invoke-static {p1}, Lcom/fenghuo/utils/WifiHelper;->obtainWifi(Landroid/content/Context;)V

    .line 627
    return-void

    .line 594
    :catch_0
    move-exception v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 599
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto/16 :goto_1

    .line 620
    :cond_a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Other/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 622
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 624
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hardware"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fenghuo/utils/Global;->macAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fenghuo/utils/Util;->appendAppListFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public loadWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 505
    const-string v0, ""

    .line 506
    const-string v0, ""

    .line 507
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/net/wlan0/address"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 511
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 512
    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_1
    :goto_1
    return-object v0

    .line 515
    :catch_0
    move-exception v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 519
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/net/eth0/address"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 523
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 524
    goto :goto_2

    .line 526
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 527
    :catch_1
    move-exception v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setAppIP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/fenghuo/utils/Global;->appIP_:Ljava/lang/String;

    .line 764
    return-void
.end method

.method public setAppPORT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/fenghuo/utils/Global;->appPORT_:Ljava/lang/String;

    .line 774
    return-void
.end method

.method public setLocalIP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/fenghuo/utils/Global;->localIP_:Ljava/lang/String;

    .line 754
    return-void
.end method
