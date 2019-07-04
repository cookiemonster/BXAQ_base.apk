.class Lcom/fenghuo/qzj/WelcomeActivity$14$1;
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
    .line 892
    iput-object p1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14$1;->this$1:Lcom/fenghuo/qzj/WelcomeActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 897
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 898
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14$1;->this$1:Lcom/fenghuo/qzj/WelcomeActivity$14;

    iget-object v1, v1, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/fenghuo/qzj/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 899
    return-void
.end method
