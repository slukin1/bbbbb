.class public Lcom/didi/hummer/component/scroller/HorizontalScroller;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"

# interfaces
.implements Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "HorizontalScroller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/didi/hummer/component/scroller/HScrollView;",
        ">;",
        "Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;"
    }
.end annotation


# instance fields
.field public bounces:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "bounces"
    .end annotation
.end field

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
            ">;"
        }
    .end annotation
.end field

.field private fixedNoneBoxMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
            "Lo/SepaAccountListViewModeldeleteItem1;",
            ">;"
        }
    .end annotation
.end field

.field private hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

.field private layout:Lcom/didi/hummer/render/style/HummerLayout;

.field private onScrollToBottomListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private onScrollToTopListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

.field private showScrollBar:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "showScrollBar"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5LiCn5S9Xcp5RRfb44pUawRhYyI(Lcom/didi/hummer/component/scroller/HorizontalScroller;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->lambda$initScrollView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$cSMKhG8Vc8wnFc-BV897NZjuX-0(Lcom/didi/hummer/component/scroller/HorizontalScroller;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->lambda$initScrollView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$zYOYKNQAoJw_6vp6vevPJFsJOJE(Lcom/didi/hummer/component/scroller/HorizontalScroller;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p9}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->lambda$initScrollView$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

    return-object p0
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/didi/hummer/render/event/view/ScrollEvent;

    invoke-direct {p2}, Lcom/didi/hummer/render/event/view/ScrollEvent;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->children:Ljava/util/List;

    .line 43
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    return-void
.end method

.method static synthetic access$000(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$100(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$200(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$300(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$400(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$500(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$600(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$700(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method private adjustMinMaxWidthAndHeight()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 175
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 176
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 177
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    return-void
.end method

.method private adjustWidthAndHeight()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 166
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    return-void
.end method

.method private initScrollView()V
    .locals 3

    .line 80
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 82
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentonAcceptNewQuoteOnGooglePay1;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentonAcceptNewQuoteOnGooglePay1;-><init>(Lcom/didi/hummer/component/scroller/HorizontalScroller;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 88
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 89
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 92
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 94
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    new-instance v1, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;

    invoke-direct {v1, p0}, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;-><init>(Lcom/didi/hummer/component/scroller/HorizontalScroller;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/component/scroller/HScrollView;->setOnScrollListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;)V

    .line 148
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Lcom/didi/hummer/component/scroller/HorizontalScroller;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/component/scroller/HScrollView;->setOnScrollToTopListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;)V

    .line 153
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentonResume1;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentonResume1;-><init>(Lcom/didi/hummer/component/scroller/HorizontalScroller;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/component/scroller/HScrollView;->setOnScrollToBottomListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method private synthetic lambda$initScrollView$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->adjustWidthAndHeight()V

    return-void
.end method

.method private synthetic lambda$initScrollView$1()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->onScrollToTopListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$initScrollView$2()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->onScrollToBottomListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public appendChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "appendChild"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 187
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 188
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    .line 1148
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    .line 2227
    invoke-virtual {v0, p1, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 195
    new-instance v0, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 196
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    .line 3227
    invoke-virtual {v0, p1, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->createViewInstance(Landroid/content/Context;)Lcom/didi/hummer/component/scroller/HScrollView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Lcom/didi/hummer/component/scroller/HScrollView;
    .locals 3

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0925

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/scroller/HScrollView;

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    return-object p1
.end method

.method public dispatchChildPositionChanged(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;)V
    .locals 3

    .line 416
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p3, v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SepaAccountListViewModeldeleteItem1;

    .line 420
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4274
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4276
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1, p1, v0}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 426
    :cond_1
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p3, p2, :cond_2

    .line 428
    new-instance p2, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object p3, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {p2, p3}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 429
    iget-object p3, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object p3, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p3, p2, p1}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 431
    iget-object p2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object p2

    const/4 p3, -0x1

    .line 5227
    invoke-virtual {p2, p1, p3}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    :cond_2
    return-void
.end method

.method public getSubview(Ljava/lang/String;)Lo/SimpaisaAccountListViewModelrequestAccountList1;
    .locals 4
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "getElementById"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    .line 6318
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-nez v0, :cond_1

    .line 313
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 315
    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    invoke-interface {p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    :cond_2
    return-object v0
.end method

.method public insertBefore(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 4
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "insertBefore"
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 252
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 253
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 254
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v2

    .line 7160
    iget-object v3, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 7162
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 260
    :cond_0
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    const/4 v1, -0x1

    .line 8227
    invoke-virtual {v0, p1, v1}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 262
    new-instance v0, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 263
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9297
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result p2

    .line 9298
    invoke-virtual {v0, p1, p2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    :cond_3
    return-void
.end method

.method public layout()V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "layout"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 60
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 61
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->initScrollView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 66
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onDestroy()V

    .line 67
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    .line 10076
    iget-object v0, v0, Lcom/didi/hummer/component/scroller/HScrollView;->e:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    .line 11088
    iget-object v0, v0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStyleUpdated(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->copyStyle(Lcom/facebook/yoga/YogaNode;)V

    .line 74
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 75
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->adjustWidthAndHeight()V

    .line 76
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->adjustMinMaxWidthAndHeight()V

    return-void
.end method

.method public removeAll()V
    .locals 5
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "removeAll"
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SepaAccountListViewModeldeleteItem1;

    .line 231
    iget-object v3, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v3}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 12274
    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12276
    iget-object v3, v3, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v1, :cond_0

    .line 13274
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13276
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 236
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 237
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v2

    invoke-interface {v2}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v1, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    .line 14156
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "removeChild"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 211
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    .line 15152
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SepaAccountListViewModeldeleteItem1;

    .line 217
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 16274
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16276
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v0, :cond_2

    .line 17274
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17276
    iget-object p1, p1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz p1, :cond_4

    .line 18274
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18276
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public replaceChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "replaceChild"
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 280
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 281
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 282
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p2, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 284
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/didi/hummer/render/style/HummerNode;->c(Lcom/didi/hummer/render/style/HummerNode;Lcom/didi/hummer/render/style/HummerNode;)V

    .line 291
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    const/4 v1, -0x1

    .line 19227
    invoke-virtual {v0, p1, v1}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 293
    new-instance v0, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 294
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 20274
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20276
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    :cond_3
    return-void
.end method

.method public resetStyle()V
    .locals 1

    .line 437
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->setShowScrollBar(Z)V

    return-void
.end method

.method public scrollBy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollBy"
    .end annotation

    .line 370
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    .line 371
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    .line 374
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 375
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/didi/hummer/component/scroller/HScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    .line 378
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/didi/hummer/component/scroller/HScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public scrollTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollTo"
    .end annotation

    .line 353
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    .line 354
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    .line 357
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 358
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/didi/hummer/component/scroller/HScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 361
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/didi/hummer/component/scroller/HScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public scrollToBottom()V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollToBottom"
    .end annotation

    .line 391
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public scrollToTop()V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollToTop"
    .end annotation

    .line 386
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public setOnScrollToBottomListener(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setOnScrollToBottomListener"
    .end annotation

    .line 401
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->onScrollToBottomListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnScrollToTopListener(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setOnScrollToTopListener"
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller;->onScrollToTopListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setShowScrollBar(Z)V
    .locals 1

    .line 341
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/HScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public updateContentSize()V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "updateContentSize"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
