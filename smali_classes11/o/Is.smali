.class public final Lo/Is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/EDDSAFrostSignResult;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Ip;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ip;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Ip;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/disableInitPackageScanTimeLimit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/Is;->i:Ljava/lang/String;

    iput-object p2, p0, Lo/Is;->e:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/Is;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/Is;->g:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lo/Is;->c:Lo/Ip;

    .line 41
    new-instance p1, Lo/IC;

    invoke-direct {p1, p6}, Lo/IC;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/Is;->b:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lo/Iu;

    invoke-direct {p1, p0}, Lo/Iu;-><init>(Lo/Is;)V

    .line 20058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 20059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lo/Is;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static final synthetic a(Lo/Is;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/Is;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/Is;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/Is;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/Is;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/Is;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/Is;Ljava/util/List;)V
    .locals 1

    .line 14078
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15090
    iget-object p0, p0, Lo/Is;->a:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 14078
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/Is;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/Is;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/Is;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 2090
    iget-object v0, p0, Lo/Is;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 1075
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3090
    iget-object v0, p0, Lo/Is;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 1077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/It;

    invoke-direct {v2, p0, p1}, Lo/It;-><init>(Lo/Is;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4090
    :cond_0
    iget-object v0, p0, Lo/Is;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 1081
    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 5041
    iget-object p1, p0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/disableInitPackageScanTimeLimit;

    .line 1082
    iget-object p1, p1, Lo/disableInitPackageScanTimeLimit;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6097
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 7041
    iget-object p1, p0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/disableInitPackageScanTimeLimit;

    .line 1083
    iget-object p1, p1, Lo/disableInitPackageScanTimeLimit;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8121
    iget-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v0, :cond_1

    .line 9097
    iget-object v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    const/4 v0, 0x0

    .line 8126
    iput-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 8127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10041
    :cond_1
    iget-object p0, p0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/disableInitPackageScanTimeLimit;

    .line 1084
    iget-object p0, p0, Lo/disableInitPackageScanTimeLimit;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1087
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Is;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 13091
    new-instance v0, Lo/IX;

    invoke-direct {v0, p0}, Lo/IX;-><init>(Lo/Is;)V

    .line 13146
    const-class p0, Lo/Ip$DropdropElements1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Is;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 12133
    new-instance v0, Lo/Is$DropdropElements3;

    const v1, 0x7f0e0d61

    invoke-direct {v0, v1, p0}, Lo/Is$DropdropElements3;-><init>(ILo/Is;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lo/disableInitPackageScanTimeLimit;
    .locals 0

    .line 18041
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/disableInitPackageScanTimeLimit;

    return-object p0
.end method

.method public static synthetic e(Lo/Is;Ljava/util/List;)V
    .locals 2

    .line 17041
    iget-object v0, p0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/disableInitPackageScanTimeLimit;

    .line 16078
    iget-object v0, v0, Lo/disableInitPackageScanTimeLimit;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/IB;

    invoke-direct {v1, p0, p1}, Lo/IB;-><init>(Lo/Is;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v0, p0

    .line 21041
    iget-object v1, v0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/disableInitPackageScanTimeLimit;

    .line 47
    iget-object v1, v1, Lo/disableInitPackageScanTimeLimit;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v3, "skeleton_coin_category"

    invoke-virtual {v2, v3}, Lcom/binance/base/tools/DomainUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Lo/Is$DropdropElements2;

    invoke-direct {v3}, Lo/Is$DropdropElements2;-><init>()V

    .line 62
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v5, 0x7f0814e0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    check-cast v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    move-object v4, v15

    move-object v6, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_0

    .line 22142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 23041
    :cond_0
    iget-object v1, v0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/disableInitPackageScanTimeLimit;

    .line 64
    iget-object v1, v1, Lo/disableInitPackageScanTimeLimit;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24092
    iget-object v1, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b()V

    .line 25041
    iget-object v1, v0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/disableInitPackageScanTimeLimit;

    .line 26080
    iget-object v1, v1, Lo/disableInitPackageScanTimeLimit;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27041
    iget-object v1, v0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/disableInitPackageScanTimeLimit;

    .line 70
    iget-object v1, v1, Lo/disableInitPackageScanTimeLimit;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 28041
    iget-object v1, v0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/disableInitPackageScanTimeLimit;

    .line 71
    iget-object v1, v1, Lo/disableInitPackageScanTimeLimit;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29090
    iget-object v2, v0, Lo/Is;->a:Lo/EDDSAFrostSignResult;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 71
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30041
    iget-object v1, v0, Lo/Is;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/disableInitPackageScanTimeLimit;

    .line 72
    iget-object v1, v1, Lo/disableInitPackageScanTimeLimit;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 73
    iget-object v1, v0, Lo/Is;->c:Lo/Ip;

    .line 31091
    iget-object v1, v1, Lo/Ip;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 73
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/Ja;

    invoke-direct {v3, v0}, Lo/Ja;-><init>(Lo/Is;)V

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
