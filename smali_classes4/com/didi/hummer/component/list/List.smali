.class public Lcom/didi/hummer/component/list/List;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIRECTION_HORIZONTAL:I = 0x2

.field private static final DIRECTION_VERTICAL:I = 0x1

.field private static final MODE_GRID:I = 0x2

.field private static final MODE_LIST:I = 0x1

.field private static final MODE_WATERFALL:I = 0x3


# instance fields
.field private adapter:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

.field private bottomSpacing:I

.field public bounces:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "bounces"
    .end annotation
.end field

.field private column:I

.field private direction:I

.field private hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

.field private hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

.field private instanceManager:Lo/DollarPeAccountListViewModelrequestAccountList1;

.field private isLoadingMore:Z

.field private isScrollStarted:Z

.field private itemDecoration:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private itemSpacing:I

.field private layoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private leftSpacing:I

.field private lineSpacing:I

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

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$component2;

.field private mode:I

.field private needUpdateEdgeSpacing:Z

.field private needUpdateLineSpacing:Z

.field private needUpdateMode:Z

.field private onCreate:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onCreate"
    .end annotation
.end field

.field private onRegister:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onRegister"
    .end annotation
.end field

.field private onUpdate:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onUpdate"
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewNode:Lcom/facebook/yoga/YogaNode;

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

.field private rightSpacing:I

.field private scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

.field private scrollOffsetX:I

.field private scrollOffsetY:I

.field private showScrollBar:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "showScrollBar"
    .end annotation
.end field

.field private topSpacing:I


# direct methods
.method public static synthetic $r8$lambda$gXVFzzwpJTVP39AoWVw4n4EaHB0(Lcom/didi/hummer/component/list/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/didi/hummer/component/list/List;->lambda$refreshNodeTree$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisScrollStarted(Lcom/didi/hummer/component/list/List;)Z
    .locals 0

    .line 65353
    iget-boolean p0, p0, Lcom/didi/hummer/component/list/List;->isScrollStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetloadMoreCallback(Lcom/didi/hummer/component/list/List;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/didi/hummer/component/list/List;->loadMoreCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/didi/hummer/component/list/List;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/list/List;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/didi/hummer/component/list/List;->refreshCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/didi/hummer/component/list/List;->scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollOffsetX(Lcom/didi/hummer/component/list/List;)I
    .locals 0

    .line 65348
    iget p0, p0, Lcom/didi/hummer/component/list/List;->scrollOffsetX:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollOffsetY(Lcom/didi/hummer/component/list/List;)I
    .locals 0

    .line 65347
    iget p0, p0, Lcom/didi/hummer/component/list/List;->scrollOffsetY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisLoadingMore(Lcom/didi/hummer/component/list/List;Z)V
    .locals 0

    .line 65346
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->isLoadingMore:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisScrollStarted(Lcom/didi/hummer/component/list/List;Z)V
    .locals 0

    .line 65345
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->isScrollStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscrollOffsetX(Lcom/didi/hummer/component/list/List;I)V
    .locals 0

    .line 65344
    iput p1, p0, Lcom/didi/hummer/component/list/List;->scrollOffsetX:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscrollOffsetY(Lcom/didi/hummer/component/list/List;I)V
    .locals 0

    .line 65343
    iput p1, p0, Lcom/didi/hummer/component/list/List;->scrollOffsetY:I

    return-void
.end method

.method static synthetic -$$Nest$mhideKeyboardIfNeed(Lcom/didi/hummer/component/list/List;II)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/list/List;->hideKeyboardIfNeed(II)V

    return-void
.end method

.method static synthetic -$$Nest$mrefreshNodeTree(Lcom/didi/hummer/component/list/List;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/didi/hummer/component/list/List;->refreshNodeTree()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 62
    iput p2, p0, Lcom/didi/hummer/component/list/List;->mode:I

    .line 63
    iput p2, p0, Lcom/didi/hummer/component/list/List;->direction:I

    const/4 p3, 0x2

    .line 64
    iput p3, p0, Lcom/didi/hummer/component/list/List;->column:I

    .line 72
    iput-boolean p2, p0, Lcom/didi/hummer/component/list/List;->needUpdateMode:Z

    .line 73
    iput-boolean p2, p0, Lcom/didi/hummer/component/list/List;->needUpdateLineSpacing:Z

    .line 74
    iput-boolean p2, p0, Lcom/didi/hummer/component/list/List;->needUpdateEdgeSpacing:Z

    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p0, Lcom/didi/hummer/component/list/List;->isScrollStarted:Z

    .line 90
    new-instance p3, Lcom/didi/hummer/render/event/view/ScrollEvent;

    invoke-direct {p3}, Lcom/didi/hummer/render/event/view/ScrollEvent;-><init>()V

    iput-object p3, p0, Lcom/didi/hummer/component/list/List;->scrollEvent:Lcom/didi/hummer/render/event/view/ScrollEvent;

    .line 92
    iput p2, p0, Lcom/didi/hummer/component/list/List;->scrollOffsetX:I

    .line 93
    iput p2, p0, Lcom/didi/hummer/component/list/List;->scrollOffsetY:I

    .line 95
    new-instance p2, Lcom/didi/hummer/component/list/List$3;

    invoke-direct {p2, p0}, Lcom/didi/hummer/component/list/List$3;-><init>(Lcom/didi/hummer/component/list/List;)V

    iput-object p2, p0, Lcom/didi/hummer/component/list/List;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$component2;

    .line 167
    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->i()Lo/DollarPeAccountListViewModelrequestAccountList1;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/list/List;->instanceManager:Lo/DollarPeAccountListViewModelrequestAccountList1;

    return-void
.end method

.method static synthetic access$000(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$100(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$200(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$300(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$400(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method static synthetic access$500(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method private hideKeyboardIfNeed(II)V
    .locals 2

    .line 405
    iget v0, p0, Lcom/didi/hummer/component/list/List;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 406
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    .line 408
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    .line 410
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 412
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 413
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/OcbsMicaOrderConfirmDialogFragmentsubscribeLiveData11;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private initEdgeSpacing()V
    .locals 5

    .line 397
    iget v0, p0, Lcom/didi/hummer/component/list/List;->leftSpacing:I

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/didi/hummer/component/list/List;->rightSpacing:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/didi/hummer/component/list/List;->topSpacing:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/didi/hummer/component/list/List;->bottomSpacing:I

    if-gtz v1, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/didi/hummer/component/list/List;->topSpacing:I

    iget v3, p0, Lcom/didi/hummer/component/list/List;->rightSpacing:I

    iget v4, p0, Lcom/didi/hummer/component/list/List;->bottomSpacing:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private initLayoutManager()V
    .locals 5

    .line 285
    iget v0, p0, Lcom/didi/hummer/component/list/List;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 288
    iget v0, p0, Lcom/didi/hummer/component/list/List;->direction:I

    if-ne v0, v3, :cond_0

    const/4 v2, 0x0

    .line 289
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_1

    .line 310
    :cond_1
    iget v0, p0, Lcom/didi/hummer/component/list/List;->direction:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 311
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/list/List$4;

    iget v2, p0, Lcom/didi/hummer/component/list/List;->column:I

    invoke-direct {v0, p0, v2, v1}, Lcom/didi/hummer/component/list/List$4;-><init>(Lcom/didi/hummer/component/list/List;II)V

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_1

    .line 305
    :cond_3
    iget v0, p0, Lcom/didi/hummer/component/list/List;->direction:I

    if-ne v0, v3, :cond_4

    const/4 v2, 0x0

    .line 306
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/didi/hummer/component/list/List;->column:I

    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 361
    :goto_1
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method private initLineSpacing()V
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 367
    iget v1, p0, Lcom/didi/hummer/component/list/List;->mode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 370
    iget v1, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    if-lez v1, :cond_4

    .line 371
    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;

    iget v2, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    invoke-direct {v1, v2, v3}, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;-><init>(IZ)V

    iput-object v1, p0, Lcom/didi/hummer/component/list/List;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    goto :goto_0

    .line 380
    :cond_0
    iget v1, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/didi/hummer/component/list/List;->itemSpacing:I

    if-lez v1, :cond_4

    .line 381
    :cond_1
    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;

    iget v2, p0, Lcom/didi/hummer/component/list/List;->column:I

    iget v4, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    iget v5, p0, Lcom/didi/hummer/component/list/List;->itemSpacing:I

    invoke-direct {v1, v2, v4, v5, v3}, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;-><init>(IIIZ)V

    iput-object v1, p0, Lcom/didi/hummer/component/list/List;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    goto :goto_0

    .line 375
    :cond_2
    iget v1, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/didi/hummer/component/list/List;->itemSpacing:I

    if-lez v1, :cond_4

    .line 376
    :cond_3
    new-instance v1, Lo/OcbsOrderConfirmDialogFragment;

    iget v2, p0, Lcom/didi/hummer/component/list/List;->column:I

    iget v4, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    iget v5, p0, Lcom/didi/hummer/component/list/List;->itemSpacing:I

    invoke-direct {v1, v2, v4, v5, v3}, Lo/OcbsOrderConfirmDialogFragment;-><init>(IIIZ)V

    iput-object v1, p0, Lcom/didi/hummer/component/list/List;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 387
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 389
    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_6
    return-void
.end method

.method public static synthetic lambda$createViewInstance$0(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 179
    invoke-static {p0}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$refreshNodeTree$1()V
    .locals 4

    .line 682
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    .line 1156
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 684
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    const-string v1, "Header"

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/style/HummerNode;->setAlias(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->refreshView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    .line 2148
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 3026
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3027
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 3028
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 3029
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4538
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 3030
    new-array v1, v1, [I

    .line 3031
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 3032
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 3033
    aget v0, v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 690
    :goto_0
    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 5039
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    .line 5040
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    goto :goto_1

    .line 5041
    :cond_3
    instance-of v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_4

    .line 5042
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6538
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 5043
    new-array v3, v2, [I

    .line 5044
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d([I)[I

    .line 5045
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v2, v2, -0x1

    .line 5046
    aget v2, v3, v2

    :cond_4
    :goto_1
    if-gt v0, v2, :cond_7

    .line 692
    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v1

    .line 693
    instance-of v3, v1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;

    if-eqz v3, :cond_6

    .line 694
    check-cast v1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;

    .line 7156
    iget-object v1, v1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 696
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/didi/hummer/render/style/HummerNode;->setAlias(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v3

    .line 8148
    iget-object v3, v3, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 702
    :cond_7
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->loadMoreView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-eqz v0, :cond_8

    .line 703
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    const-string v1, "Footer"

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/style/HummerNode;->setAlias(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->loadMoreView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    .line 9148
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private refreshNodeTree()V
    .locals 2

    .line 677
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v0

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 10025
    sget-boolean v1, Lo/getCountryAdapter;->a:Z

    if-eqz v1, :cond_1

    .line 10026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v1

    .line 11033
    iget-object v1, v1, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnlineBankingTedInfoDialog;

    if-eqz v0, :cond_0

    .line 12029
    iget-boolean v0, v0, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lo/OcbsMicaOrderConfirmDialogFragmentsubscribeLiveData1311;

    invoke-direct {v1, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentsubscribeLiveData1311;-><init>(Lcom/didi/hummer/component/list/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private resetScrollOffset()V
    .locals 1

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lcom/didi/hummer/component/list/List;->scrollOffsetX:I

    .line 420
    iput v0, p0, Lcom/didi/hummer/component/list/List;->scrollOffsetY:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->createViewInstance(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 4

    .line 173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1102

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    .line 174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 175
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 176
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22111;

    invoke-direct {v1, p1}, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22111;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 185
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 186
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 187
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(Z)Lo/setIconDisableImage;

    .line 188
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Landroid/view/View;)Lo/setIconDisableImage;

    .line 190
    new-instance v0, Lcom/didi/hummer/component/refresh/HummerHeader;

    invoke-direct {v0, p1}, Lcom/didi/hummer/component/refresh/HummerHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

    .line 191
    new-instance v0, Lcom/didi/hummer/component/refresh/HummerFooter;

    invoke-direct {v0, p1}, Lcom/didi/hummer/component/refresh/HummerFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

    .line 192
    iget-object p1, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/getImageDisabledResource;)Lo/setIconDisableImage;

    .line 193
    iget-object p1, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButton;)Lo/setIconDisableImage;

    .line 195
    iget-object p1, p0, Lcom/didi/hummer/component/list/List;->hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

    new-instance v0, Lcom/didi/hummer/component/list/List$5;

    invoke-direct {v0, p0}, Lcom/didi/hummer/component/list/List$5;-><init>(Lcom/didi/hummer/component/list/List;)V

    invoke-virtual {p1, v0}, Lcom/didi/hummer/component/refresh/HummerHeader;->setOnRefreshListener(Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;)V

    .line 218
    iget-object p1, p0, Lcom/didi/hummer/component/list/List;->hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

    new-instance v0, Lcom/didi/hummer/component/list/List$2;

    invoke-direct {v0, p0}, Lcom/didi/hummer/component/list/List$2;-><init>(Lcom/didi/hummer/component/list/List;)V

    invoke-virtual {p1, v0}, Lcom/didi/hummer/component/refresh/HummerFooter;->setOnLoadListener(Lcom/didi/hummer/component/refresh/HummerFooter$DropdropElements3;)V

    .line 238
    iget-object p1, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object p1
.end method

.method public dbg_getDescription(Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "dbg_getDescription"
    .end annotation

    .line 672
    invoke-direct {p0}, Lcom/didi/hummer/component/list/List;->refreshNodeTree()V

    .line 673
    invoke-super {p0, p1, p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->dbg_getDescription(Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 243
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 244
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 245
    new-instance v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/didi/hummer/component/list/List;->instanceManager:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-direct {v0, v1, v2}, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;-><init>(Landroid/content/Context;Lo/DollarPeAccountListViewModelrequestAccountList1;)V

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->adapter:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

    .line 246
    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    invoke-static {}, Lo/getSelectedBankCardInfo;->d()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerViewNode:Lcom/facebook/yoga/YogaNode;

    .line 249
    new-instance v1, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {v1}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 250
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerViewNode:Lcom/facebook/yoga/YogaNode;

    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerViewNode:Lcom/facebook/yoga/YogaNode;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 252
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 253
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iget-object v1, p0, Lcom/didi/hummer/component/list/List;->recyclerViewNode:Lcom/facebook/yoga/YogaNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 258
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onDestroy()V

    .line 259
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->adapter:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

    if-eqz v0, :cond_2

    .line 13034
    iget-object v1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v1, :cond_0

    .line 13035
    invoke-interface {v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 13037
    :cond_0
    iget-object v1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v1, :cond_1

    .line 13038
    invoke-interface {v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 13040
    :cond_1
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->c:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_2

    .line 13041
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    :cond_2
    return-void
.end method

.method public onStyleUpdated(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 266
    iget-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateMode:Z

    if-eqz p1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/didi/hummer/component/list/List;->initLayoutManager()V

    .line 270
    :cond_0
    iget-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateLineSpacing:Z

    if-eqz p1, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/didi/hummer/component/list/List;->initLineSpacing()V

    .line 274
    :cond_1
    iget-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateEdgeSpacing:Z

    if-eqz p1, :cond_2

    .line 275
    invoke-direct {p0}, Lcom/didi/hummer/component/list/List;->initEdgeSpacing()V

    :cond_2
    const/4 p1, 0x0

    .line 278
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateMode:Z

    .line 279
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateLineSpacing:Z

    .line 280
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateEdgeSpacing:Z

    return-void
.end method

.method public refresh(I)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "refresh"
    .end annotation

    .line 607
    iget-boolean v0, p0, Lcom/didi/hummer/component/list/List;->isLoadingMore:Z

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k()Lo/setIconDisableImage;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerViewNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->adapter:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

    if-eqz v0, :cond_3

    .line 615
    iget-boolean v1, p0, Lcom/didi/hummer/component/list/List;->isLoadingMore:Z

    .line 14126
    iget v2, v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->b:I

    .line 14127
    iput p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->b:I

    if-eqz v1, :cond_2

    if-le p1, v2, :cond_2

    sub-int/2addr p1, v2

    .line 14129
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 14131
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 617
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/didi/hummer/component/list/List;->isLoadingMore:Z

    if-nez p1, :cond_4

    .line 618
    invoke-direct {p0}, Lcom/didi/hummer/component/list/List;->resetScrollOffset()V

    :cond_4
    const/4 p1, 0x0

    .line 621
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->isLoadingMore:Z

    .line 623
    invoke-direct {p0}, Lcom/didi/hummer/component/list/List;->refreshNodeTree()V

    return-void
.end method

.method public resetStyle()V
    .locals 1

    .line 711
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    .line 712
    const-string v0, "list"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/list/List;->setMode(Ljava/lang/String;)V

    .line 713
    const-string v0, "vertical"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/list/List;->setScrollDirection(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 714
    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/list/List;->setColumn(I)V

    const/4 v0, 0x0

    .line 715
    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/list/List;->setShowScrollBar(Z)V

    return-void
.end method

.method public scrollBy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollBy"
    .end annotation

    .line 655
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    .line 656
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    .line 657
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollTo"
    .end annotation

    .line 648
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    .line 649
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    .line 650
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "scrollToPosition"
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 664
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public setBottomSpacing(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "bottomSpacing"
        }
    .end annotation

    .line 530
    iget v0, p0, Lcom/didi/hummer/component/list/List;->bottomSpacing:I

    if-eq v0, p1, :cond_0

    .line 531
    iput p1, p0, Lcom/didi/hummer/component/list/List;->bottomSpacing:I

    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateEdgeSpacing:Z

    :cond_0
    return-void
.end method

.method public setBounces(Z)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(Z)Lo/setIconDisableImage;

    return-void
.end method

.method public setColumn(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "column"
        }
    .end annotation

    .line 477
    iget v0, p0, Lcom/didi/hummer/component/list/List;->column:I

    if-eq v0, p1, :cond_1

    .line 478
    iput p1, p0, Lcom/didi/hummer/component/list/List;->column:I

    .line 479
    iget p1, p0, Lcom/didi/hummer/component/list/List;->mode:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 480
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateMode:Z

    .line 481
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateLineSpacing:Z

    :cond_1
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "itemSpacing"
        }
    .end annotation

    .line 496
    iget v0, p0, Lcom/didi/hummer/component/list/List;->itemSpacing:I

    if-eq v0, p1, :cond_1

    .line 497
    iput p1, p0, Lcom/didi/hummer/component/list/List;->itemSpacing:I

    .line 498
    iget p1, p0, Lcom/didi/hummer/component/list/List;->mode:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 499
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateLineSpacing:Z

    :cond_1
    return-void
.end method

.method public setLeftSpacing(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "leftSpacing"
        }
    .end annotation

    .line 506
    iget v0, p0, Lcom/didi/hummer/component/list/List;->leftSpacing:I

    if-eq v0, p1, :cond_0

    .line 507
    iput p1, p0, Lcom/didi/hummer/component/list/List;->leftSpacing:I

    const/4 p1, 0x1

    .line 508
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateEdgeSpacing:Z

    :cond_0
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "lineSpacing"
        }
    .end annotation

    .line 488
    iget v0, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    if-eq v0, p1, :cond_0

    .line 489
    iput p1, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    const/4 p1, 0x1

    .line 490
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateLineSpacing:Z

    :cond_0
    return-void
.end method

.method public setLoadMoreView(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    .line 547
    iput-object p1, p0, Lcom/didi/hummer/component/list/List;->loadMoreView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 548
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 549
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->hummerFooter:Lcom/didi/hummer/component/refresh/HummerFooter;

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/refresh/HummerFooter;->b(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "mode"
        }
    .end annotation

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0xcbbc6ee

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x308b46

    if-eq v0, v1, :cond_0

    const v1, 0x32b09e

    if-ne v0, v1, :cond_2

    const-string v0, "list"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "grid"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "waterfall"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 439
    :goto_1
    iget v0, p0, Lcom/didi/hummer/component/list/List;->mode:I

    if-eq v0, p1, :cond_5

    .line 440
    iput p1, p0, Lcom/didi/hummer/component/list/List;->mode:I

    .line 441
    iput-boolean v3, p0, Lcom/didi/hummer/component/list/List;->needUpdateMode:Z

    if-ne p1, v2, :cond_5

    .line 445
    iget p1, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x41000000    # 8.0f

    if-gtz p1, :cond_3

    .line 446
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15015
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 446
    iput p1, p0, Lcom/didi/hummer/component/list/List;->lineSpacing:I

    .line 448
    :cond_3
    iget p1, p0, Lcom/didi/hummer/component/list/List;->itemSpacing:I

    if-gtz p1, :cond_4

    .line 449
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16015
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 449
    iput p1, p0, Lcom/didi/hummer/component/list/List;->itemSpacing:I

    .line 451
    :cond_4
    iput-boolean v3, p0, Lcom/didi/hummer/component/list/List;->needUpdateLineSpacing:Z

    :cond_5
    return-void
.end method

.method public setOnCreate(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->adapter:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

    .line 17114
    iput-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnLoadMore(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/didi/hummer/component/list/List;->loadMoreCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnRefresh(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/didi/hummer/component/list/List;->refreshCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnRegister(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->adapter:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

    .line 18110
    iput-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnUpdate(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->adapter:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

    .line 19118
    iput-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->c:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setRefreshView(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    .line 539
    iput-object p1, p0, Lcom/didi/hummer/component/list/List;->refreshView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 540
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 541
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->hummerHeader:Lcom/didi/hummer/component/refresh/HummerHeader;

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/refresh/HummerHeader;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-void
.end method

.method public setRightSpacing(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "rightSpacing"
        }
    .end annotation

    .line 514
    iget v0, p0, Lcom/didi/hummer/component/list/List;->rightSpacing:I

    if-eq v0, p1, :cond_0

    .line 515
    iput p1, p0, Lcom/didi/hummer/component/list/List;->rightSpacing:I

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateEdgeSpacing:Z

    :cond_0
    return-void
.end method

.method public setScrollDirection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "scrollDirection"
        }
    .end annotation

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x7643988a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const v1, 0x52b58c24

    if-ne v0, v1, :cond_1

    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    .line 469
    :goto_0
    iget v0, p0, Lcom/didi/hummer/component/list/List;->direction:I

    if-eq v0, p1, :cond_2

    .line 470
    iput p1, p0, Lcom/didi/hummer/component/list/List;->direction:I

    .line 471
    iput-boolean v2, p0, Lcom/didi/hummer/component/list/List;->needUpdateMode:Z

    :cond_2
    return-void
.end method

.method public setShowScrollBar(Z)V
    .locals 2

    .line 588
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->showScrollBar:Z

    .line 589
    iget v0, p0, Lcom/didi/hummer/component/list/List;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 592
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "itemSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "scrollDirection"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "topSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "leftSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "bottomSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "rightSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "lineSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    .line 734
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setItemSpacing(I)V

    goto :goto_2

    .line 725
    :pswitch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setScrollDirection(Ljava/lang/String;)V

    goto :goto_2

    .line 743
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setTopSpacing(I)V

    goto :goto_2

    .line 737
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setLeftSpacing(I)V

    goto :goto_2

    .line 746
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setBottomSpacing(I)V

    goto :goto_2

    .line 740
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setRightSpacing(I)V

    goto :goto_2

    .line 722
    :pswitch_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setMode(Ljava/lang/String;)V

    goto :goto_2

    .line 728
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setColumn(I)V

    goto :goto_2

    .line 731
    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/list/List;->setLineSpacing(I)V

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x60dd4e51 -> :sswitch_8
        -0x50c12caa -> :sswitch_7
        0x3339a3 -> :sswitch_6
        0x1946287 -> :sswitch_5
        0x3ced2b98 -> :sswitch_4
        0x420b163c -> :sswitch_3
        0x58c0812e -> :sswitch_2
        0x603e9732 -> :sswitch_1
        0x683df5b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTopSpacing(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "topSpacing"
        }
    .end annotation

    .line 522
    iget v0, p0, Lcom/didi/hummer/component/list/List;->topSpacing:I

    if-eq v0, p1, :cond_0

    .line 523
    iput p1, p0, Lcom/didi/hummer/component/list/List;->topSpacing:I

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List;->needUpdateEdgeSpacing:Z

    :cond_0
    return-void
.end method

.method public stopLoadMore(Z)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "stopLoadMore"
    .end annotation

    if-eqz p1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 636
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k()Lo/setIconDisableImage;

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g()Lo/setIconDisableImage;

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->loadMoreCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 642
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

    .line 629
    iget-object v0, p0, Lcom/didi/hummer/component/list/List;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(I)Lo/setIconDisableImage;

    return-void
.end method
