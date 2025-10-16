.class public final Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPreFilledText;->a(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $onLoadMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paginationState:Lo/isBindEmail;

.field final synthetic $state:Lo/getScreenFlash;

.field label:I


# direct methods
.method public constructor <init>(Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Lo/isBindEmail;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$state:Lo/getScreenFlash;

    iput-object p2, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$paginationState:Lo/isBindEmail;

    iput-object p3, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$onLoadMore:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lo/getScreenFlash;)Z
    .locals 2

    .line 2253
    iget-object p0, p0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isImageFormatSupported;

    .line 1063
    invoke-interface {p0}, Lo/isImageFormatSupported;->i()I

    move-result v0

    .line 1064
    invoke-interface {p0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access000;

    if-eqz p0, :cond_0

    .line 1065
    invoke-interface {p0}, Lo/access000;->d()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/getScreenFlash;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->b(Lo/getScreenFlash;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;

    iget-object v0, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$state:Lo/getScreenFlash;

    iget-object v1, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$paginationState:Lo/isBindEmail;

    iget-object v2, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$onLoadMore:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;-><init>(Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lo/checkKycAndMobilePass;

    iget-object v1, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$state:Lo/getScreenFlash;

    invoke-direct {p1, v1}, Lo/checkKycAndMobilePass;-><init>(Lo/getScreenFlash;)V

    .line 5109
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 39
    new-instance v1, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1$4;

    iget-object v3, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$paginationState:Lo/isBindEmail;

    iget-object v4, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->$onLoadMore:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4}, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1$4;-><init>(Lo/isBindEmail;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
