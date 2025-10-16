.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/FixedLoanDetail;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/input/KitInputSelector;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/input/KitInputSelector;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $ivArrow:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/ImageView;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->$ivArrow:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method

.method private static final b(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f08188b

    .line 2306
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_2

    .line 2278
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 2768
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2769
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2770
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const v4, 0x7f151d11

    .line 2281
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2282
    invoke-static/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/setUsageTag;

    move-result-object v4

    .line 3054
    iget-object v4, v4, Lo/setUsageTag;->d:Landroidx/lifecycle/LiveData;

    .line 2282
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 2279
    new-instance v4, Lo/isCurrentSnackbarLocked;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5c

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2770
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2771
    :cond_0
    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    .line 2286
    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    .line 2288
    sget-object v18, Lcom/major/android/uikit2/dropdown/ArrowLocation;->RightArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    .line 2285
    new-instance v2, Lo/updateTopBottomPadding;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3d8

    const/16 v27, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v27}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2291
    invoke-static/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->t(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getmE;

    move-result-object v3

    iget-object v3, v3, Lo/getmE;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 2291
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2293
    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4$1$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4$1$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 5051
    iput-object v3, v2, Lo/updateTopBottomPadding;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const v3, 0x7f08188e

    .line 2297
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2299
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->t(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getmE;

    move-result-object v0

    iget-object v0, v0, Lo/getmE;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v0, Landroid/view/View;

    const/16 v3, -0xa

    int-to-float v3, v3

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x6

    int-to-float v4, v4

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x800003

    .line 2298
    invoke-virtual {v2, v0, v3, v4, v5}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    .line 2304
    new-instance v0, Lo/PopupV3Creator;

    invoke-direct {v0, v1}, Lo/PopupV3Creator;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/input/KitInputSelector;)V
    .locals 4

    .line 2277
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/setUsageTag;

    move-result-object p1

    .line 8057
    iget-object p1, p1, Lo/setUsageTag;->i:Landroidx/lifecycle/LiveData;

    .line 2277
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getButtonUrl;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->$ivArrow:Landroid/widget/ImageView;

    invoke-direct {v2, v0, v3}, Lo/getButtonUrl;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/ImageView;)V

    .line 9107
    new-instance v0, Lo/bd$DemoFundsParentComponent;

    invoke-direct {v0, v2, p1}, Lo/bd$DemoFundsParentComponent;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2276
    check-cast p1, Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->c(Lcom/major/android/uikit2/input/KitInputSelector;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
