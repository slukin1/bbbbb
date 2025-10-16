.class public final Lo/setNewVersion$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewVersion$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Lo/setNewVersion;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setNewVersion;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setNewVersion$DropdropElements2$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/setNewVersion$DropdropElements2$5;->e:Lo/setNewVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;

    iget v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;-><init>(Lo/setNewVersion$DropdropElements2$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 339
    iget v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/setNewVersion$DropdropElements2$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 51
    iget-object v4, p0, Lo/setNewVersion$DropdropElements2$5;->e:Lo/setNewVersion;

    invoke-static {v4}, Lo/setNewVersion;->j(Lo/setNewVersion;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object v9, p1

    goto :goto_1

    :cond_3
    move-object v9, v2

    .line 53
    :goto_1
    const-string p1, "0"

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p1

    :goto_3
    if-eqz v9, :cond_7

    .line 54
    invoke-virtual {v9}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, p1

    :goto_5
    if-eqz v9, :cond_8

    .line 55
    invoke-virtual {v9}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v7, p1

    goto :goto_7

    :cond_9
    move-object v7, v4

    :goto_7
    if-eqz v9, :cond_a

    .line 56
    invoke-virtual {v9}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v2

    :goto_8
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v8, p1

    goto :goto_9

    :cond_b
    move-object v8, v4

    .line 52
    :goto_9
    new-instance p1, Lo/getUnderlyingCoins;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/getUnderlyingCoins;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 49
    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
