.class Lcom/fenghuo/qzj/WelcomeActivity$11;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenghuo/qzj/WelcomeActivity;->initLayout()V
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
    .line 843
    iput-object p1, p0, Lcom/fenghuo/qzj/WelcomeActivity$11;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 848
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 849
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$11;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fenghuo/qzj/WelcomeActivity;->isshow:Z
    invoke-static {v0, v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1702(Lcom/fenghuo/qzj/WelcomeActivity;Z)Z

    .line 850
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$11;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fenghuo/qzj/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 851
    return-void
.end method
