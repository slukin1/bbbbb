.class public final Lo/getChildIndexOnOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChildIndexOnOffset$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getChildIndexOnOffset;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getChildIndexOnOffset;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getChildIndexOnOffset;

    invoke-direct {v0}, Lo/getChildIndexOnOffset;-><init>()V

    sput-object v0, Lo/getChildIndexOnOffset;->INSTANCE:Lo/getChildIndexOnOffset;

    .line 59
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/interpolateOffset;

    invoke-direct {v1}, Lo/interpolateOffset;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getChildIndexOnOffset;->e:Lkotlin/Lazy;

    .line 292
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getAppBarChildOnOffset;

    invoke-direct {v1}, Lo/getAppBarChildOnOffset;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 296
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getChildWithScrollingBehavior;

    invoke-direct {v1}, Lo/getChildWithScrollingBehavior;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/getChildIndexOnOffset;)Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 0

    .line 10059
    sget-object p0, Lo/getChildIndexOnOffset;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 7

    .line 3492
    new-instance v6, Lo/getChildIndexOnOffset$getLastAccess;

    const v1, 0x7f0e1765

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/getChildIndexOnOffset$getLastAccess;-><init>(ILandroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;)V

    check-cast v6, Lo/EDDSAFrostPresignParameters;

    .line 3504
    const-class p0, Lo/getChildIndexOnOffset$DropdropElements3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/getChildIndexOnOffset$copy;

    invoke-direct {p1, v6}, Lo/getChildIndexOnOffset$copy;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, p0, p1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 5450
    new-instance v0, Lo/getChildIndexOnOffset$component1;

    const v1, 0x7f0e1762

    invoke-direct {v0, v1, p0}, Lo/getChildIndexOnOffset$component1;-><init>(ILandroid/content/Context;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 5462
    const-class p0, Lo/getChildIndexOnOffset$DropdropElements3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0}, Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;
    .locals 4

    .line 6297
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 6297
    invoke-direct {v0, v1, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    return-object v0
.end method

.method public static synthetic d()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 14

    .line 8061
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->NONE:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 8060
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 7

    .line 4464
    new-instance v6, Lo/getChildIndexOnOffset$MPCacheRecord;

    const v1, 0x7f0e1763

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/getChildIndexOnOffset$MPCacheRecord;-><init>(ILandroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;)V

    check-cast v6, Lo/EDDSAFrostPresignParameters;

    .line 4476
    const-class p0, Lo/getChildIndexOnOffset$DropdropElements3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/getChildIndexOnOffset$getMessage;

    invoke-direct {p1, v6}, Lo/getChildIndexOnOffset$getMessage;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, p0, p1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getChildIndexOnOffset;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/Integer;ZI)V
    .locals 1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 11072
    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 11075
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p0, p5, :cond_2

    const/4 p6, 0x2

    const/4 v0, 0x0

    if-eq p0, p6, :cond_1

    const/4 p6, 0x3

    if-eq p0, p6, :cond_0

    .line 11216
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11218
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 11217
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 11219
    new-instance p0, Lo/findFirstScrollingChild;

    invoke-direct {p0, p1, p3, p5, v0}, Lo/findFirstScrollingChild;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;)V

    .line 13058
    new-instance p1, Lo/EDDSAFrostSignResult;

    invoke-direct {p1, p4}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 13059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11259
    invoke-virtual {p1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    goto :goto_0

    .line 11168
    :cond_0
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11169
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, p1, p6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 11170
    new-instance p0, Lo/shouldJumpElevationState;

    invoke-direct {p0, p1, p3, p5, v0}, Lo/shouldJumpElevationState;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;)V

    .line 15058
    new-instance p1, Lo/EDDSAFrostSignResult;

    invoke-direct {p1, p4}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 15059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11211
    invoke-virtual {p1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    goto :goto_0

    .line 11120
    :cond_1
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11121
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, p1, p6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 11122
    new-instance p0, Lo/getMaxDragOffset;

    invoke-direct {p0, p1, p3, p5, v0}, Lo/getMaxDragOffset;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;)V

    .line 17058
    new-instance p1, Lo/EDDSAFrostSignResult;

    invoke-direct {p1, p4}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 17059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11162
    invoke-virtual {p1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    goto :goto_0

    .line 11081
    :cond_2
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11082
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, p1, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 11083
    new-instance p0, Lo/snapToChildIfNeeded;

    invoke-direct {p0, p1}, Lo/snapToChildIfNeeded;-><init>(Landroid/content/Context;)V

    .line 19058
    new-instance p1, Lo/EDDSAFrostSignResult;

    invoke-direct {p1, p4}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 19059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11114
    invoke-virtual {p1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    .line 11263
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 11264
    new-instance p1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 p6, 0x8

    int-to-float p6, p6

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p5, p6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    float-to-int p5, p5

    .line 11264
    invoke-direct {p1, p5, p4}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 11266
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11267
    invoke-virtual {p0, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 11268
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 11077
    :cond_4
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 7

    .line 9478
    new-instance v6, Lo/getChildIndexOnOffset$component2;

    const v1, 0x7f0e1764

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/getChildIndexOnOffset$component2;-><init>(ILandroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;)V

    check-cast v6, Lo/EDDSAFrostPresignParameters;

    .line 9490
    const-class p0, Lo/getChildIndexOnOffset$DropdropElements3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/getChildIndexOnOffset$copydefault;

    invoke-direct {p1, v6}, Lo/getChildIndexOnOffset$copydefault;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, p0, p1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/MarginTradeSymbolFragment;
    .locals 4

    .line 1293
    new-instance v0, Lo/MarginTradeSymbolFragment;

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1293
    invoke-direct {v0, v3, v1, v2}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    return-object v0
.end method
