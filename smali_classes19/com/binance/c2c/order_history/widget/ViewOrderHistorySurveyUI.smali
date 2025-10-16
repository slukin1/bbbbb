.class public final Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\r\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "()V",
        "a",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lo/o006Foo006F006F006F;",
        "b",
        "Lo/o006Foo006F006F006F;",
        "",
        "e",
        "F",
        "d",
        "j",
        "",
        "[I",
        "f",
        "i",
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
.field private a:F

.field private b:Lo/o006Foo006F006F006F;

.field private c:Z

.field private final d:[I

.field private e:F

.field private f:F

.field private i:F

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    iput v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->j:F

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->d:[I

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 48
    iput v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->f:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 53
    iput v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->i:F

    if-eqz p1, :cond_0

    .line 12069
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/o006Foo006F006F006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Foo006F006F006F;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    .line 12070
    invoke-direct {p0}, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->c()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 41
    iput p2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->j:F

    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->d:[I

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 48
    iput p2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->f:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 53
    iput p2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->i:F

    if-eqz p1, :cond_0

    .line 13069
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/o006Foo006F006F006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Foo006F006F006F;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    .line 13070
    invoke-direct {p0}, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->c()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 41
    iput p2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->j:F

    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->d:[I

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 48
    iput p2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->f:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 53
    iput p2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->i:F

    if-eqz p1, :cond_0

    .line 14069
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/o006Foo006F006F006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Foo006F006F006F;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    .line 14070
    invoke-direct {p0}, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->c()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/o006Foo006F006F006F;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 25013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "show_order_history_survey_view_tool_tips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;Landroid/view/View;)V
    .locals 14

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7078
    iget-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/o006Foo006F006F006F;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 7158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7079
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "show_order_history_survey_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7080
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->a()V

    .line 7082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7083
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/survey/17d8e47077fc4ce5b67c4059b7680c40?ns=c2c-ui "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 7085
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 8

    .line 75
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 16013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "show_order_history_survey_view"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lo/o006Foo006F006F006F;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 152
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v3, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lo/o006Foo006F006F006F;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v6, Lo/MarketDataLitePluginonInvoked1;

    invoke-direct {v6, p0}, Lo/MarketDataLitePluginonInvoked1;-><init>(Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v3, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v3, v3, Lo/o006Foo006F006F006F;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v3, Landroid/view/View;

    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 20013
    iget-object v6, v6, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22093
    iget-object v6, v6, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v6, :cond_5

    const-string v7, "show_order_history_survey_view_tool_tips"

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    .line 154
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lo/o006Foo006F006F006F;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f24

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lo/o006Foo006F006F006F;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 23188
    iget-object v0, v0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 23192
    iget-object v0, v0, Lo/drawFillShape;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lo/o006Foo006F006F006F;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    new-instance v1, Lo/MarketDataLitePlugingetFutureMarketPair1;

    invoke-direct {v1, p0}, Lo/MarketDataLitePlugingetFutureMarketPair1;-><init>(Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    iget-object v0, v4, Lo/o006Foo006F006F006F;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    new-instance v1, Lo/NezhaScanBroadCastReceiver;

    invoke-direct {v1, p0}, Lo/NezhaScanBroadCastReceiver;-><init>(Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6094
    invoke-direct {p0}, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->a()V

    .line 6095
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    iget-object p0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->b:Lo/o006Foo006F006F006F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/o006Foo006F006F006F;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 1160
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 3013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    const-string v0, "show_order_history_survey_view_tool_tips"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1092
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 104
    invoke-direct {p0}, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->a()V

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->d:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    iget-object v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->d:[I

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->f:F

    .line 28118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 28119
    const-string v2, "dimen"

    const-string v4, "android"

    const-string v5, "navigation_bar_height"

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 28121
    invoke-static {v0, v2}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->i:F

    :cond_1
    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->i:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->f:F

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 128
    :cond_2
    iget v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->e:F

    sub-float v0, v4, v0

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->j:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 130
    iget v5, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->a:F

    add-float v6, v5, v0

    .line 30145
    new-array v2, v2, [F

    aput v5, v2, v3

    aput v6, v2, v1

    const-string v5, "translationY"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 30146
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30147
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 30148
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 131
    iput v4, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->e:F

    .line 132
    iget v2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->a:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->a:F

    .line 133
    iput-boolean v1, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->c:Z

    goto :goto_1

    .line 113
    :cond_3
    iput-boolean v3, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->c:Z

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->e:F

    .line 115
    invoke-virtual {p0}, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->a:F

    .line 141
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/widget/ViewOrderHistorySurveyUI;->c:Z

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1
.end method
