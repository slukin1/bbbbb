.class public final Lo/BaseDataBlockinitRefreshAndClearStrategy14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/widget/EditText;

.field public d:Lo/onItemView;

.field e:I

.field private final i:Lo/DataBlockWrapperstartDelayDestroyJob31;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroidx/fragment/app/Fragment;Lo/DataBlockWrapperstartDelayDestroyJob31;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->c:Landroid/widget/EditText;

    .line 31
    iput-object p2, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->a:Landroidx/fragment/app/Fragment;

    .line 32
    iput-object p3, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->i:Lo/DataBlockWrapperstartDelayDestroyJob31;

    .line 37
    new-instance p1, Lo/BaseDataBlockloadFromDiskAsync1;

    invoke-direct {p1, p0}, Lo/BaseDataBlockloadFromDiskAsync1;-><init>(Lo/BaseDataBlockinitRefreshAndClearStrategy14;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final d()V
    .locals 6

    .line 2069
    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3130
    new-array v2, v2, [I

    .line 3131
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    .line 3132
    aget v2, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 4122
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4123
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 4124
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4126
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v1

    .line 175
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 151
    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->i:Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, v0, Lo/DataBlockWrapperstartDelayDestroyJob31;->b:Lo/RecommendDepositUIComponentonCreate5;

    if-eqz v0, :cond_0

    .line 152
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lo/RecommendDepositUIComponentonCreate5;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 153
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lo/RecommendDepositUIComponentonCreate5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "USDT"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const v0, 0x7f152765

    .line 154
    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method final b()V
    .locals 7

    .line 93
    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v2, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->d:Lo/onItemView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->a()Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v5, Lo/BaseDataBlockonInactive1;

    invoke-direct {v5, p0, v1}, Lo/BaseDataBlockonInactive1;-><init>(Lo/BaseDataBlockinitRefreshAndClearStrategy14;Landroid/view/View;)V

    .line 99
    new-instance v6, Lo/onItemView;

    invoke-direct {v6, v2, v0, v4, v5}, Lo/onItemView;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8163
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 8164
    const-string v2, "$element_id"

    const-string v4, "event_amount_type_in"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8163
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 9044
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9045
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9046
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    .line 9046
    invoke-virtual {v6, v1, v2, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 99
    iput-object v6, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->d:Lo/onItemView;

    .line 107
    invoke-direct {p0}, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method final c()V
    .locals 5

    .line 7069
    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->e:I

    if-eq v1, v2, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->e:I

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 183
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
