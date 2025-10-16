.class public final Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBidsParam;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "()Lio/reactivex/disposables/DropdropElements1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getBidsParam;


# direct methods
.method public constructor <init>(Lo/getBidsParam;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1;->this$0:Lo/getBidsParam;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 95
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0}, Lo/BinancePayEntryActivityARouterAutowired;->b()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 1074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;

    iget-object v2, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1;->this$0:Lo/getBidsParam;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;-><init>(Lo/getBidsParam;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;

    .line 96
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1;->b()Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
