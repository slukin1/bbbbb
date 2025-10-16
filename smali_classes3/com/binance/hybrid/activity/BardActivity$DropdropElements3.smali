.class final Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hybrid/activity/BardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/hybrid/activity/BardActivity;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/hybrid/activity/BardActivity;


# direct methods
.method public constructor <init>(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1495
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;->b:Lcom/binance/hybrid/activity/BardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1498
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x44ddb3ce

    if-ne v0, v1, :cond_0

    const-string v0, "bard_set_nav_bar_broadcast"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1500
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;->b:Lcom/binance/hybrid/activity/BardActivity;

    const-string v0, "visibility"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/binance/hybrid/activity/BardActivity;->a(Lcom/binance/hybrid/activity/BardActivity;Z)V

    .line 1501
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;->b:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {p1}, Lcom/binance/hybrid/activity/BardActivity;->f(Lcom/binance/hybrid/activity/BardActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/binance/hybrid/activity/BardActivity;->j(Lcom/binance/hybrid/activity/BardActivity;Z)V

    :cond_0
    return-void
.end method
