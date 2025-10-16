.class public Lcom/didi/hummer/component/scroller/Scroller;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"

# interfaces
.implements Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Scroller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
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

.field private hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

.field private hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

.field private layout:Lcom/didi/hummer/render/style/HummerLayout;

.field private loadMoreCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onLoadMore"
    .end annotation
.end field

.field private loadMoreView:Lo/SimpaisaAccountListViewModelrequestAccountList1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "loadMoreView"
    .end annotation
.end field

.field private onScrollToBottomListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private onScrollToTopListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private refreshCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onRefresh"
    .end annotation
.end field

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private refreshView:Lo/SimpaisaAccountListViewModelrequestAccountList1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "refreshView"
    .end annotation
.end field

.field private scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

.field private scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

.field private showScrollBar:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "showScrollBar"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FA9orFaMb6yfUSUec0Ha2lgqQnI(Lcom/didi/hummer/component/scroller/Scroller;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p9}, Lcom/didi/hummer/component/scroller/Scroller;->lambda$initScrollView$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$M96rkjF8thSh1dVqoGZcOGZxI1I(Lcom/didi/hummer/component/scroller/Scroller;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/Scroller;->lambda$initScrollView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$zMsxitlWLI62cwJT7MiMsEW5_DM(Lcom/didi/hummer/component/scroller/Scroller;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/Scroller;->lambda$initScrollView$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetloadMoreCallback(Lcom/didi/hummer/component/scroller/Scroller;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/didi/hummer/component/scroller/Scroller;->loadMoreCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/scroller/Scroller;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/Scroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

    return-object p0
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lcom/didi/hummer/render/event/view/ScrollEvent;

    invoke-direct {p2}, Lcom/didi/hummer/render/event/view/ScrollEvent;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/scroller/Scroller;->children:Ljava/util/List;

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    return-void
.end method

.method static synthetic access$000(Lcom/didi/hummer/component/scroller/Scroller;)Lo/setCryptoAmount;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$100(Lcom/didi/hummer/component/scroller/Scroller;)Lo/setCryptoAmount;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$200(Lcom/didi/hummer/component/scroller/Scroller;)Lo/setCryptoAmount;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$300(Lcom/didi/hummer/component/scroller/Scroller;)Lo/setCryptoAmount;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$400(Lcom/didi/hummer/component/scroller/Scroller;)Lo/setCryptoAmount;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$500(Lcom/didi/hummer/component/scroller/Scroller;)Lo/setCryptoAmount;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$600(Lcom/didi/hummer/component/scroller/Scroller;)Lo/setCryptoAmount;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$700(Lcom/didi/hummer/component/scroller/Scroller;)Lo/setCryptoAmount;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method private adjustMinMaxWidthAndHeight()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 242
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 243
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 244
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    return-void
.end method

.method private adjustWidthAndHeight()V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 233
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    if-ne v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    return-void
.end method

.method private initScrollView()V
    .locals 4

    .line 144
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    .line 145
    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/didi/hummer/component/scroller/Scroller;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    invoke-static {}, Lo/getSelectedBankCardInfo;->d()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 153
    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 154
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 155
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 156
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 159
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    new-instance v1, Lcom/didi/hummer/component/scroller/Scroller$2;

    invoke-direct {v1, p0}, Lcom/didi/hummer/component/scroller/Scroller$2;-><init>(Lcom/didi/hummer/component/scroller/Scroller;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/component/scroller/VScrollView;->setOnScrollListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;)V

    .line 215
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData141;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData141;-><init>(Lcom/didi/hummer/component/scroller/Scroller;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/component/scroller/VScrollView;->setOnScrollToTopListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;)V

    .line 220
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/didi/hummer/component/scroller/Scroller;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/component/scroller/VScrollView;->setOnScrollToBottomListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method private synthetic lambda$initScrollView$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/Scroller;->adjustWidthAndHeight()V

    return-void
.end method

.method private synthetic lambda$initScrollView$1()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->onScrollToTopListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$initScrollView$2()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->onScrollToBottomListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 222
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

    .line 253
    :cond_0
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 254
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 255
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    .line 1148
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    .line 2227
    invoke-virtual {v0, p1, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 262
    new-instance v0, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 263
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    .line 3227
    invoke-virtual {v0, p1, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/scroller/Scroller;->createViewInstance(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 4

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1104

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/scroller/VScrollView;

    iput-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 67
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 68
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 69
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 70
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(Z)Lo/setIconDisableImage;

    .line 71
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Landroid/view/View;)Lo/setIconDisableImage;

    .line 73
    new-instance v0, Lcom/didi/hummer/component/refresh/HummerHeader;

    invoke-direct {v0, p1}, Lcom/didi/hummer/component/refresh/HummerHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

    .line 74
    new-instance v0, Lcom/didi/hummer/component/refresh/HummerFooter;

    invoke-direct {v0, p1}, Lcom/didi/hummer/component/refresh/HummerFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

    .line 75
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/getImageDisabledResource;)Lo/setIconDisableImage;

    .line 76
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButton;)Lo/setIconDisableImage;

    .line 78
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

    new-instance v0, Lcom/didi/hummer/component/scroller/Scroller$3;

    invoke-direct {v0, p0}, Lcom/didi/hummer/component/scroller/Scroller$3;-><init>(Lcom/didi/hummer/component/scroller/Scroller;)V

    invoke-virtual {p1, v0}, Lcom/didi/hummer/component/refresh/HummerHeader;->setOnRefreshListener(Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;)V

    .line 101
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

    new-instance v0, Lcom/didi/hummer/component/scroller/Scroller$1;

    invoke-direct {v0, p0}, Lcom/didi/hummer/component/scroller/Scroller$1;-><init>(Lcom/didi/hummer/component/scroller/Scroller;)V

    invoke-virtual {p1, v0}, Lcom/didi/hummer/component/refresh/HummerFooter;->setOnLoadListener(Lcom/didi/hummer/component/refresh/HummerFooter$DropdropElements3;)V

    .line 120
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object p1
.end method

.method public dispatchChildPositionChanged(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;)V
    .locals 3

    .line 532
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p3, v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SepaAccountListViewModeldeleteItem1;

    .line 536
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

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

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1, p1, v0}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 542
    :cond_1
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p3, p2, :cond_2

    .line 544
    new-instance p2, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object p3, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {p2, p3}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 545
    iget-object p3, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object p3, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p3, p2, p1}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 547
    iget-object p2, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

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

    .line 377
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    .line 6318
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-nez v0, :cond_1

    .line 381
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

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

    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 383
    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 392
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

    .line 319
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 320
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 321
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
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

    .line 327
    :cond_0
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    const/4 v1, -0x1

    .line 8227
    invoke-virtual {v0, p1, v1}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 329
    new-instance v0, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 330
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

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

    .line 400
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 125
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 126
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/Scroller;->initScrollView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 131
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    .line 10076
    iget-object v0, v0, Lcom/didi/hummer/component/scroller/VScrollView;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

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

    .line 138
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->copyStyle(Lcom/facebook/yoga/YogaNode;)V

    .line 139
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/Scroller;->adjustWidthAndHeight()V

    .line 140
    invoke-direct {p0}, Lcom/didi/hummer/component/scroller/Scroller;->adjustMinMaxWidthAndHeight()V

    return-void
.end method

.method public removeAll()V
    .locals 5
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "removeAll"
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

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

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SepaAccountListViewModeldeleteItem1;

    .line 298
    iget-object v3, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

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

    .line 299
    :cond_1
    iget-object v2, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

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

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 303
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 304
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v2

    invoke-interface {v2}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v2, 0x0

    .line 305
    invoke-virtual {v1, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    goto :goto_1

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    .line 14156
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

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

    .line 276
    :cond_0
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 278
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    .line 15152
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SepaAccountListViewModeldeleteItem1;

    .line 284
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

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

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

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

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

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

    .line 347
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 348
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 349
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p2, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 351
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/didi/hummer/render/style/HummerNode;->c(Lcom/didi/hummer/render/style/HummerNode;Lcom/didi/hummer/render/style/HummerNode;)V

    .line 358
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    const/4 v1, -0x1

    .line 19227
    invoke-virtual {v0, p1, v1}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 360
    new-instance v0, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 361
    iget-object v1, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

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

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->layout:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    :cond_3
    return-void
.end method

.method public resetStyle()V
    .locals 1

    .line 553
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/scroller/Scroller;->setShowScrollBar(Z)V

    return-void
.end method

.method public scrollBy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollBy"
    .end annotation

    .line 486
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    .line 487
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    .line 490
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 491
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    iget-object p3, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    .line 494
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public scrollTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollTo"
    .end annotation

    .line 469
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    .line 470
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    .line 473
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 474
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    iget-object p3, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 477
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public scrollToBottom()V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollToBottom"
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public scrollToTop()V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollToTop"
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public setBounces(Z)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(Z)Lo/setIconDisableImage;

    return-void
.end method

.method public setLoadMoreView(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 423
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/refresh/HummerFooter;->b(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-void
.end method

.method public setOnLoadMore(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->loadMoreCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnRefresh(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnScrollToBottomListener(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setOnScrollToBottomListener"
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->onScrollToBottomListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnScrollToTopListener(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setOnScrollToTopListener"
    .end annotation

    .line 512
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller;->onScrollToTopListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setRefreshView(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 416
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/refresh/HummerHeader;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-void
.end method

.method public setShowScrollBar(Z)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->scrollView:Lcom/didi/hummer/component/scroller/VScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public stopLoadMore(Z)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "stopLoadMore"
    .end annotation

    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g()Lo/setIconDisableImage;

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->loadMoreCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 453
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public stopPullRefresh()V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "stopPullRefresh"
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(I)Lo/setIconDisableImage;

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
