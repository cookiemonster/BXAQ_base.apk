.class Lcom/fenghuo/qzj/WelcomeActivity$3;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenghuo/qzj/WelcomeActivity;->showUninstallDialog()V
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
    .line 397
    iput-object p1, p0, Lcom/fenghuo/qzj/WelcomeActivity$3;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 403
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$3;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # setter for: Lcom/fenghuo/qzj/WelcomeActivity;->isEnd:Z
    invoke-static {v0, v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$802(Lcom/fenghuo/qzj/WelcomeActivity;Z)Z

    .line 404
    sget-object v0, Lcom/fenghuo/utils/Global;->absolutePath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fenghuo/utils/Util;->DeleteFile(Ljava/lang/String;)Z

    .line 405
    sget-object v0, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fenghuo/utils/Util;->DeleteFile(Ljava/lang/String;)Z

    .line 406
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$3;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$400(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 407
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$3;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->uninstallAppAndClear()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$900(Lcom/fenghuo/qzj/WelcomeActivity;)V

    .line 408
    return-void
.end method
