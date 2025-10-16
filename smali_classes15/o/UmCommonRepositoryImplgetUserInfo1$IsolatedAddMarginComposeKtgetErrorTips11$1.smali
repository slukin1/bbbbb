.class public final Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips11;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Lo/UmCommonRepositoryImplgetUserInfo1;

.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/UmCommonRepositoryImplgetUserInfo1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips11$1;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips11$1;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;-><init>(Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips11$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v2, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;

    iget-object p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips11$1;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/ArrayList;

    .line 51
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    new-instance v2, Lo/UmMarketDetailPreWarmTask;

    iget-object v5, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips11$1;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {v5}, Lo/UmCommonRepositoryImplgetUserInfo1;->f(Lo/UmCommonRepositoryImplgetUserInfo1;)Lo/setExternalOrderId;

    move-result-object v5

    .line 2040
    iget-object v5, v5, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 55
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lo/UmMarketDetailPreWarmTask;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v2, v3}, Lo/onPrepareCredential;->e(Lo/onPrepareCredential$DropdropElements1;Z)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 57
    iput-object v4, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
