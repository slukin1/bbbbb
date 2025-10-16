.class public final Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteFeedViewModelonCreate2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $commands:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $emptyLimit:I

.field final synthetic $exclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasMore$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $listState:Lo/getScreenFlash;

.field final synthetic $loaded$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingMore$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/ContentUser;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $users$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/getScreenFlash;Ljava/util/Iterator;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Ljava/util/Iterator<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ContentUser;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$listState:Lo/getScreenFlash;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$iterator:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$keyword:Ljava/lang/String;

    iput p4, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$emptyLimit:I

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$hasMore$delegate:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$loadingMore$delegate:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$loaded$delegate:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$onFilter:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$exclude:Ljava/util/Set;

    iput-object p10, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$users$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/getScreenFlash;)Lkotlin/Pair;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->d(Lo/getScreenFlash;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/getScreenFlash;)Lkotlin/Pair;
    .locals 1

    .line 1253
    iget-object v0, p0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 213
    invoke-interface {v0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access000;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/access000;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2253
    :goto_0
    iget-object p0, p0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isImageFormatSupported;

    .line 214
    invoke-interface {p0}, Lo/isImageFormatSupported;->i()I

    move-result p0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 13
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
    new-instance p1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$listState:Lo/getScreenFlash;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$iterator:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$keyword:Ljava/lang/String;

    iget v4, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$emptyLimit:I

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$hasMore$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$loadingMore$delegate:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$loaded$delegate:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$onFilter:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$exclude:Ljava/util/Set;

    iget-object v10, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$users$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;-><init>(Lo/getScreenFlash;Ljava/util/Iterator;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v1, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->label:I

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

    .line 211
    new-instance p1, Lo/MarketFeedAcademyViewModelrefresh1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$listState:Lo/getScreenFlash;

    invoke-direct {p1, v1}, Lo/MarketFeedAcademyViewModelrefresh1;-><init>(Lo/getScreenFlash;)V

    .line 5109
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 216
    new-instance v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7$1;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$iterator:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$keyword:Ljava/lang/String;

    iget v6, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$emptyLimit:I

    iget-object v7, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$hasMore$delegate:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$loadingMore$delegate:Lo/withAllQuirksDisabled;

    iget-object v9, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$loaded$delegate:Lo/withAllQuirksDisabled;

    iget-object v10, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$onFilter:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$exclude:Ljava/util/Set;

    iget-object v12, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->$users$delegate:Lo/withAllQuirksDisabled;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7$1;-><init>(Ljava/util/Iterator;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/withAllQuirksDisabled;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 252
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
