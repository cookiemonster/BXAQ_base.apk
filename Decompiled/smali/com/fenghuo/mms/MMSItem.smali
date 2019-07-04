.class public Lcom/fenghuo/mms/MMSItem;
.super Ljava/lang/Object;
.source "MMSItem.java"


# instance fields
.field public ORIGINDAL_PATH:Ljava/lang/String;

.field public mCenterNumber:Ljava/lang/String;

.field public mFolder:Ljava/lang/String;

.field public mID:Ljava/lang/String;

.field public mMAINFILE:Ljava/lang/String;

.field public mNumber:Ljava/lang/String;

.field public mSMSType:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mTime:J

.field public mType:Ljava/lang/String;

.field public m_id:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->mID:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->mSMSType:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->mFolder:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->mCenterNumber:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->mNumber:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->mText:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->ORIGINDAL_PATH:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->mType:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/fenghuo/mms/MMSItem;->mMAINFILE:Ljava/lang/String;

    .line 23
    return-void
.end method
