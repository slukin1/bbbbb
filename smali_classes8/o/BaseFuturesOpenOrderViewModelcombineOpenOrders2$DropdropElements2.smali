.class public final Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;


# direct methods
.method public constructor <init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 3
    invoke-static {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 4
    invoke-static {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
