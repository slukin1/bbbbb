.class public final Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CountdownTimerView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements3;",
        "Lo/CountdownTimerView$DropdropElements1;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "c"
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
.field final synthetic a:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements3;->a:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 82
    const-string v1, "advertiserNo"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements3;->a:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements3;->a:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    invoke-static {v0}, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;->e(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)Lo/setTargetTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setTargetTime;->e(Ljava/lang/String;)V

    return-void
.end method
