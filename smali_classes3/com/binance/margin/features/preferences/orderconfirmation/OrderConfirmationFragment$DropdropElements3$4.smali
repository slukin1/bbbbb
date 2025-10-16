.class public final Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;-><init>(Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/lang/Boolean;

    .line 52
    iget-object v2, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    const v4, 0x7f15541c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    sget-object v4, Lcom/binance/trade/sdk/utils/OrderCategory;->Limit:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 54
    new-instance v5, Lo/Rx2CoroutinesKtrx2CoroutinesDirection231;

    invoke-direct {v5}, Lo/Rx2CoroutinesKtrx2CoroutinesDirection231;-><init>()V

    check-cast v5, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 51
    new-instance v6, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v6, v2, v4, v5}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    new-array v2, v3, [Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    const v5, 0x7f15541d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    sget-object v5, Lcom/binance/trade/sdk/utils/OrderCategory;->Market:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 68
    new-instance v6, Lo/Rx2CoroutinesKtrx2CoroutinesDirection22;

    invoke-direct {v6}, Lo/Rx2CoroutinesKtrx2CoroutinesDirection22;-><init>()V

    check-cast v6, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 65
    new-instance v7, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v7, p1, v5, v6}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    const v5, 0x7f155672

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 74
    sget-object v5, Lcom/binance/trade/sdk/utils/OrderCategory;->SpotLoss:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 75
    new-instance v6, Lo/Rx2CoroutinesKtrx2CoroutinesDirection23;

    invoke-direct {v6}, Lo/Rx2CoroutinesKtrx2CoroutinesDirection23;-><init>()V

    check-cast v6, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 72
    new-instance v7, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v7, p1, v5, v6}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 71
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 81
    iget-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    const v5, 0x7f155579

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 82
    sget-object v5, Lcom/binance/trade/sdk/utils/OrderCategory;->StopMarket:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 83
    new-instance v6, Lo/Rx2CoroutinesKtrx2CoroutinesSingle43;

    invoke-direct {v6}, Lo/Rx2CoroutinesKtrx2CoroutinesSingle43;-><init>()V

    check-cast v6, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 80
    new-instance v7, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v7, p1, v5, v6}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 79
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    const v5, 0x7f153fab

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    sget-object v5, Lcom/binance/trade/sdk/utils/OrderCategory;->TrailingStop:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 91
    new-instance v6, Lo/Rx2CoroutinesKtrx2CoroutinesSingle42;

    invoke-direct {v6}, Lo/Rx2CoroutinesKtrx2CoroutinesSingle42;-><init>()V

    check-cast v6, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 88
    new-instance v7, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v7, p1, v5, v6}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 87
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    const v5, 0x7f15541f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 97
    sget-object v5, Lcom/binance/trade/sdk/utils/OrderCategory;->OCO:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 98
    new-instance v6, Lo/Rx2CoroutinesKtrx2CoroutinesCheck231;

    invoke-direct {v6}, Lo/Rx2CoroutinesKtrx2CoroutinesCheck231;-><init>()V

    check-cast v6, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 95
    new-instance v7, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v7, p1, v5, v6}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 94
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    const v5, 0x7f15392a

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 105
    sget-object v5, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoBR:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 106
    new-instance v6, Lo/Rx2CoroutinesKtrx2Coroutines83;

    invoke-direct {v6}, Lo/Rx2CoroutinesKtrx2Coroutines83;-><init>()V

    check-cast v6, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 103
    new-instance v7, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v7, p1, v5, v6}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 102
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3$4;->b:Landroid/content/Context;

    const v5, 0x7f15392d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 112
    sget-object v5, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoTransfer:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 113
    new-instance v6, Lo/Rx2CoroutinesKtrx2CoroutinesCheck23;

    invoke-direct {v6}, Lo/Rx2CoroutinesKtrx2CoroutinesCheck23;-><init>()V

    check-cast v6, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 110
    new-instance v7, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v7, p1, v5, v6}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 109
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
