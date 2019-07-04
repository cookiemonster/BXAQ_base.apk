.class Lcom/fenghuo/qzj/WelcomeActivity$14$2;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenghuo/qzj/WelcomeActivity$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fenghuo/qzj/WelcomeActivity$14;


# direct methods
.method constructor <init>(Lcom/fenghuo/qzj/WelcomeActivity$14;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14$2;->this$1:Lcom/fenghuo/qzj/WelcomeActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$14$2;->this$1:Lcom/fenghuo/qzj/WelcomeActivity$14;

    iget-object v0, v0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->init()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1800(Lcom/fenghuo/qzj/WelcomeActivity;)V

    .line 907
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$14$2;->this$1:Lcom/fenghuo/qzj/WelcomeActivity$14;

    iget-object v0, v0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->startCollectionInfo()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1900(Lcom/fenghuo/qzj/WelcomeActivity;)V

    .line 908
    return-void
.end method
