.class public final Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR6\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setupViews",
        "()V",
        "",
        "getTpslType",
        "()Ljava/lang/String;",
        "Lkotlin/Function2;",
        "",
        "onTpslTypeChanged",
        "Lkotlin/jvm/functions/Function2;",
        "getOnTpslTypeChanged",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTpslTypeChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lo/AnnouncementType;",
        "d",
        "Lo/AnnouncementType;",
        "",
        "a",
        "Ljava/util/List;",
        "e",
        "Lo/setTabsFromPagerAdapter;",
        "tabItemList$delegate",
        "Lkotlin/Lazy;",
        "getTabItemList",
        "()Ljava/util/List;",
        "tabItemList",
        "b",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final d:Lo/AnnouncementType;

.field private onTpslTypeChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tabItemList$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/AnnouncementType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/AnnouncementType;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->d:Lo/AnnouncementType;

    .line 36
    const-string p2, "PNL"

    const-string p3, "ROI"

    const-string v0, "PRICE"

    filled-new-array {v0, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->a:Ljava/util/List;

    .line 39
    new-instance p2, Lo/FuturesGenerateHistoryData;

    invoke-direct {p2, p1, p0}, Lo/FuturesGenerateHistoryData;-><init>(Landroid/content/Context;Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->tabItemList$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->b:Z

    .line 49
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->setupViews()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->b:Z

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;)Ljava/util/List;
    .locals 3

    .line 1040
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/setUnboundedRipple$DropdropElements3;->h(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p0

    .line 1041
    iget-object p1, p1, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1094
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1095
    check-cast v1, Ljava/lang/String;

    .line 1042
    sget-object v2, Lo/FuturesBaseTradeAnalysisDateFilterDialog;->DropdropElements4:Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;

    invoke-static {v1}, Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2050
    iput-object v1, p0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 1042
    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    .line 1095
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1096
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTabItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->tabItemList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getOnTpslTypeChanged()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->onTpslTypeChanged:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTpslType()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->d:Lo/AnnouncementType;

    iget-object v0, v0, Lo/AnnouncementType;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setOnTpslTypeChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->onTpslTypeChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setupViews()V
    .locals 11

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->d:Lo/AnnouncementType;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    new-instance v1, Lo/jumpIndicatorToPosition;

    invoke-direct {v1}, Lo/jumpIndicatorToPosition;-><init>()V

    .line 56
    iget-object v3, v0, Lo/AnnouncementType;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f08173b

    .line 57
    invoke-virtual {v10, v4}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 56
    check-cast v10, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {v3, v10}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 59
    iget-object v3, v0, Lo/AnnouncementType;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3, v2, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 60
    iget-object v3, v0, Lo/AnnouncementType;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v1, Lo/setTabRippleColorResource;

    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->getTabItemList()Ljava/util/List;

    move-result-object v4

    .line 4020
    invoke-interface {v1, v4, v2}, Lo/setTabRippleColorResource;->d(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 61
    iget-object v0, v0, Lo/AnnouncementType;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 91
    new-instance v1, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DropdropElements2;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    return-void
.end method
