.class public final Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
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
.field private synthetic a:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->a:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, 0x7530

    const-wide/16 v0, 0x3e8

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1023
    iget-object v0, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->a:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v0}, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;->ag()Lo/getProjectWallet;

    move-result-object v0

    .line 2047
    iget-object v0, v0, Lo/getProjectWallet;->c:Lo/WCDelegateonPairingDelete1;

    const-wide/16 v1, 0x0

    .line 1023
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->a:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v0}, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;->ae()V

    .line 35
    :cond_0
    iget-object v0, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->a:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v0}, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;->ag()Lo/getProjectWallet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/getProjectWallet;->e(Lo/getProjectWallet;Ljava/lang/String;I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x64

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 27
    div-long/2addr p1, v0

    .line 3023
    iget-object v0, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->a:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v0}, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;->ag()Lo/getProjectWallet;

    move-result-object v0

    .line 4047
    iget-object v0, v0, Lo/getProjectWallet;->c:Lo/WCDelegateonPairingDelete1;

    .line 3023
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
