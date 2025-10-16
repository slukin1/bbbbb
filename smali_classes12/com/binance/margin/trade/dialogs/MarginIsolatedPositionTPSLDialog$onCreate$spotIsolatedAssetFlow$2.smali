.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewVersion;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "autoTransfer",
        "marketPair",
        "Lcom/binance/data/beans/MarketPair;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(ZLcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;

    invoke-direct {v0, p3}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;->Z$0:Z

    iput-object p2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;->d(ZLcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;->Z$0:Z

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 323
    iget v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$spotIsolatedAssetFlow$2;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginAccountDesc;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2159
    :goto_0
    sget-object v1, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 3020
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 323
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
