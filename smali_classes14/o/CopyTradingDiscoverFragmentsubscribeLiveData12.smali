.class public final synthetic Lo/CopyTradingDiscoverFragmentsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData12;->e:Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;

    iput-object p2, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData12;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData12;->d:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1039
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 2054
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2055
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 2056
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2057
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2053
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 p1, -0x5

    int-to-float p1, p1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    .line 2060
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 1040
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
