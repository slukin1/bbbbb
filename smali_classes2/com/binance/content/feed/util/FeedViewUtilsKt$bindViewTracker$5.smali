.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnReviewCommitListener;
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
.field final synthetic $TAG:Ljava/lang/String;

.field final synthetic $adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field final synthetic $invalidates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

.field final synthetic $sticky:Z

.field final synthetic $this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "TT;TVH;>;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$sticky:Z

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$invalidates:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$TAG:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 395
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x96

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->c(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    return p0
.end method

.method private static final c(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    .line 396
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v0, :cond_0

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 397
    :goto_0
    instance-of p0, p0, Lo/getForward;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 398
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 399
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 400
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 p1, 0x14a

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    if-le p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 65351
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$sticky:Z

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$invalidates:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$TAG:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 394
    iget v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/FiatOrderDetailPreWarmTask;

    invoke-direct {v1}, Lo/FiatOrderDetailPreWarmTask;-><init>()V

    iget-boolean v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$sticky:Z

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$invalidates:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lo/ProofUploadBottomFragment;

    iget-object v6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    invoke-direct {v5, v6}, Lo/ProofUploadBottomFragment;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    invoke-static {p1, v1, v3, v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 402
    new-instance v1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5$3;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5$3;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 408
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->$TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v3, p1, v5, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->label:I

    .line 5026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 5026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 409
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
