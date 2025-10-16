.class public final Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentCardInfoView;->e(Lo/VerifySaveSimpaisaAccountRes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $rankTab:Lo/VerifySaveSimpaisaAccountRes;

.field label:I

.field final synthetic this$0:Lo/FiatPaymentCardInfoView;


# direct methods
.method public constructor <init>(Lo/FiatPaymentCardInfoView;Lo/VerifySaveSimpaisaAccountRes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentCardInfoView;",
            "Lo/VerifySaveSimpaisaAccountRes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->this$0:Lo/FiatPaymentCardInfoView;

    iput-object p2, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->$rankTab:Lo/VerifySaveSimpaisaAccountRes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->this$0:Lo/FiatPaymentCardInfoView;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->$rankTab:Lo/VerifySaveSimpaisaAccountRes;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;-><init>(Lo/FiatPaymentCardInfoView;Lo/VerifySaveSimpaisaAccountRes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1064
    iget v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1065
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->t(Lo/FiatPaymentCardInfoView;)Lo/RevolutParamsCreator;

    move-result-object p1

    .line 4038
    iget-boolean p1, p1, Lo/RevolutParamsCreator;->h:Z

    if-eqz p1, :cond_0

    .line 1066
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->n(Lo/FiatPaymentCardInfoView;)Lo/getCryptoList;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->$rankTab:Lo/VerifySaveSimpaisaAccountRes;

    .line 5015
    iget-object v0, v0, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 6318
    iget-object p1, p1, Lo/getCryptoList;->a:Lo/getSearchInputEditView;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setRequestProperties;->L(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1068
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->$rankTab:Lo/VerifySaveSimpaisaAccountRes;

    .line 7015
    iget-object p1, p1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 1068
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->$rankTab:Lo/VerifySaveSimpaisaAccountRes;

    .line 8015
    iget-boolean p1, p1, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    if-eqz p1, :cond_1

    .line 1069
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->n(Lo/FiatPaymentCardInfoView;)Lo/getCryptoList;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {v0}, Lo/FiatPaymentCardInfoView;->s(Lo/FiatPaymentCardInfoView;)Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    move-result-object v0

    .line 9060
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/FiatPaymentRepositoryImplgetRequiredFields1;

    invoke-direct {v7}, Lo/FiatPaymentRepositoryImplgetRequiredFields1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10322
    iget-object p1, p1, Lo/getCryptoList;->a:Lo/getSearchInputEditView;

    .line 12013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string v1, "lastVisitUPComingCoins"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1071
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1064
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
