.class public final Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmCommonRepositoryImplgetUserInfo1;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;",
        "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;",
        "Lcom/finance/voptions/feature/discover/ui/vo/VOptionsDatePairVO;"
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
.field label:I

.field final synthetic this$0:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method public constructor <init>(Lo/UmCommonRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmCommonRepositoryImplgetUserInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    check-cast p3, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;

    iget-object p2, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-direct {p1, p2, p4}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;-><init>(Lo/UmCommonRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v0, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$1;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->k(Lo/UmCommonRepositoryImplgetUserInfo1;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
