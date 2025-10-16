.class public abstract Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setRvContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0016\u001a\u00020\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00150 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010$J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010&J\u001b\u0010\u0013\u001a\u00020#2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010%H\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\'J\u000f\u0010)\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004R$\u0010-\u001a\u0004\u0018\u00010,8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u0010\u0018\u001a\u00020(8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010*R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R!\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u0014R\u0016\u0010C\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010D\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/setRvContent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "m",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "d",
        "()Ljava/util/List;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "",
        "e",
        "(Landroidx/fragment/app/Fragment;)Z",
        "Lo/getCmPositionDialogShowerManager;",
        "",
        "(Lo/getCmPositionDialogShowerManager;)I",
        "Lo/setUnboundedRipple;",
        "j",
        "()Lo/setUnboundedRipple;",
        "",
        "b",
        "(ILjava/util/List;)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "(Ljava/lang/Long;)V",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Lo/getItemLayoutId;",
        "o",
        "()Lo/getItemLayoutId;",
        "g",
        "Lo/getRequestTrailingStopType;",
        "binding",
        "Lo/getRequestTrailingStopType;",
        "getBinding",
        "()Lo/getRequestTrailingStopType;",
        "setBinding",
        "(Lo/getRequestTrailingStopType;)V",
        "tabList",
        "Ljava/util/List;",
        "getTabList",
        "setTabList",
        "(Ljava/util/List;)V",
        "infoVo",
        "Lo/getCmPositionDialogShowerManager;",
        "totalMatchedProfitsUnit",
        "Ljava/lang/String;",
        "gridOrdersCount",
        "J",
        "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
        "gridOrderFilterList$delegate",
        "Lkotlin/Lazy;",
        "getGridOrderFilterList",
        "gridOrderFilterList",
        "currentFilterIndex",
        "I",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements2;

.field private static final INDEX_GRID_ORDERS:I


# instance fields
.field private binding:Lo/getRequestTrailingStopType;

.field private currentFilterIndex:I

.field private final gridOrderFilterList$delegate:Lkotlin/Lazy;

.field private gridOrdersCount:J

.field private infoVo:Lo/getCmPositionDialogShowerManager;

.field private layoutResId:I

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private totalMatchedProfitsUnit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->DropdropElements2:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    .line 66
    new-instance v0, Lo/getIvClose;

    invoke-direct {v0}, Lo/getIvClose;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->gridOrderFilterList$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1288

    .line 76
    iput v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 12222
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->getGridOrderFilterList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 12254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    .line 12222
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    .line 12222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->currentFilterIndex:I

    .line 12223
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getRequestTrailingStopType;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->currentFilterIndex:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 12256
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12225
    :cond_4
    iget p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->currentFilterIndex:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    move-object p1, v4

    goto :goto_4

    .line 12227
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 12226
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13236
    :goto_4
    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/getRequestTrailingStopType;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v4

    .line 13237
    :goto_5
    instance-of v0, p0, Lo/getDelta;

    if-eqz v0, :cond_b

    .line 13238
    check-cast p0, Lo/getDelta;

    invoke-virtual {p0, v1}, Lo/getDelta;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 13239
    instance-of v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;

    if-eqz v0, :cond_b

    .line 13240
    check-cast p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;

    .line 14095
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object v0

    .line 16099
    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lo/setRvContent;->o()Lo/getItemLayoutId;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v4

    :goto_6
    if-eqz p0, :cond_9

    .line 15112
    invoke-interface {p0}, Lo/getItemLayoutId;->i()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v4, ""

    .line 14095
    :cond_a
    invoke-interface {v0, v4, p1}, Lo/getTitleColorRes;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12231
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 1212
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1213
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->infoVo:Lo/getCmPositionDialogShowerManager;

    if-eqz v0, :cond_3

    .line 190
    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->totalMatchedProfitsUnit:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 18022
    iget-object v0, v0, Lo/getCmPositionDialogShowerManager;->g:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 190
    const-string v1, ""

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->infoVo:Lo/getCmPositionDialogShowerManager;

    invoke-virtual {p0, v0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->a(Lo/getCmPositionDialogShowerManager;)I

    move-result v0

    .line 192
    iget-object v3, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->infoVo:Lo/getCmPositionDialogShowerManager;

    if-eqz v3, :cond_2

    .line 19024
    iget-object v2, v3, Lo/getCmPositionDialogShowerManager;->n:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 192
    invoke-static {v2, v0, v3, v4}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/getRequestTrailingStopType;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f155474

    .line 171
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Lo/getCmPositionDialogShowerManager;)Lkotlin/Unit;
    .locals 2

    .line 7095
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BaseFutureTradeDataComponentgenerateQrCode1;

    invoke-direct {v0}, Lo/BaseFutureTradeDataComponentgenerateQrCode1;-><init>()V

    const-string v1, "-UmGridMatchedInfoLoader-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7098
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->infoVo:Lo/getCmPositionDialogShowerManager;

    .line 8179
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getRequestTrailingStopType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 9014
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->f:Ljava/lang/String;

    .line 8179
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8180
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getRequestTrailingStopType;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 10015
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->l:Ljava/lang/String;

    .line 8180
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8181
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getRequestTrailingStopType;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    .line 11016
    iget-object p1, p1, Lo/getCmPositionDialogShowerManager;->e:Ljava/lang/String;

    .line 8181
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8182
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getRequestTrailingStopType;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/isFromEu;

    invoke-direct {v0, p0}, Lo/isFromEu;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 8185
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->b()V

    .line 7100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d$default(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-wide/16 p1, 0x0

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 8

    .line 4217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5246
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->getGridOrderFilterList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->currentFilterIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v3

    .line 4220
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->getGridOrderFilterList()Ljava/util/List;

    move-result-object v4

    .line 4217
    const-string v1, "GridOrderFilterDialog"

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/getFinanceBiz;

    invoke-direct {v6, p0}, Lo/getFinanceBiz;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;)V

    const/16 v7, 0x12

    invoke-static/range {v0 .. v7}, Lo/DoubleColorAreaChartView;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function1;I)V

    .line 3090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 17183
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->g()V

    .line 17184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 2096
    const-string v0, "[matchedInfoLiveData] refresh ui"

    return-object v0
.end method

.method private final getGridOrderFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->gridOrderFilterList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 19

    .line 6068
    new-instance v6, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const v0, 0x7f150029

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6069
    new-instance v0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const v1, 0x7f15582d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6070
    new-instance v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const v2, 0x7f15582e

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 6067
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lo/getCmPositionDialogShowerManager;)I
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->totalMatchedProfitsUnit:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->b()V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getRequestTrailingStopType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v3}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 250
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getRequestTrailingStopType;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v1, 0x0

    .line 252
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getRequestTrailingStopType;->inflate(Landroid/view/LayoutInflater;)Lo/getRequestTrailingStopType;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz v0, :cond_0

    .line 23116
    iget-object v0, v0, Lo/getRequestTrailingStopType;->g:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lo/getItemLayoutId;
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->gridOrdersCount:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->gridOrdersCount:J

    .line 164
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getRequestTrailingStopType;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_2

    .line 27682
    iget-object v2, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 27683
    iget-object v0, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 164
    :goto_1
    instance-of v2, v0, Lcom/finance/framework/widget/Kit2FontIconTab;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/widget/Kit2FontIconTab;

    :cond_3
    if-eqz v1, :cond_4

    .line 165
    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getRequestTrailingStopType;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public abstract e(Landroidx/fragment/app/Fragment;)Z
.end method

.method public g()V
    .locals 9

    const v0, 0x7f152d8b

    .line 199
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f152d8c

    .line 200
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24016
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 24017
    check-cast v1, Landroid/app/Activity;

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 24019
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 24020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_3

    const v1, 0x7f154a05

    .line 204
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v0}, Lo/JResponse;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 203
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    .line 202
    new-instance v8, Lo/onEvent;

    const/16 v6, 0x15

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 25016
    iget-object v1, v8, Lo/onEvent;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 210
    invoke-static {v0}, Lo/JResponse;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26016
    :cond_2
    iget-object v0, v8, Lo/onEvent;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 211
    new-instance v1, Lo/ListBottomSheetScrollableDialog;

    invoke-direct {v1, v7}, Lo/ListBottomSheetScrollableDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method protected final getBinding()Lo/getRequestTrailingStopType;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->layoutResId:I

    return v0
.end method

.method protected final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    return-object v0
.end method

.method protected final j()Lo/setUnboundedRipple;
    .locals 4

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 20055
    iput v2, v1, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f060082

    .line 146
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 21095
    iput v2, v1, Lo/setUnboundedRipple;->b:I

    const v2, 0x7f060074

    .line 147
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 22090
    iput v0, v1, Lo/setUnboundedRipple;->g:I

    return-object v1
.end method

.method public final m()V
    .locals 5

    .line 104
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    .line 105
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->a()Ljava/util/List;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getRequestTrailingStopType;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1, v2, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 108
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 109
    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 110
    new-instance v3, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;

    invoke-direct {v3, p0, v0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Ljava/util/List;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getRequestTrailingStopType;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    .line 128
    new-instance v3, Lo/getDelta;

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v4}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 129
    invoke-virtual {v3, v0}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 128
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getRequestTrailingStopType;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 132
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public final o()Lo/getItemLayoutId;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->e()Lo/getItemLayoutId;

    move-result-object v0

    return-object v0
.end method

.method protected final setBinding(Lo/getRequestTrailingStopType;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->layoutResId:I

    return-void
.end method

.method protected final setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 84
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getRequestTrailingStopType;->l:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getRequestTrailingStopType;->d:Landroidx/core/widget/NestedScrollView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getRequestTrailingStopType;->l:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getRequestTrailingStopType;->d:Landroidx/core/widget/NestedScrollView;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    new-instance v8, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, p2, v0}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->binding:Lo/getRequestTrailingStopType;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getRequestTrailingStopType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FutureBigDataFragment;

    invoke-direct {p2, p0}, Lo/FutureBigDataFragment;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->e()Lo/getItemLayoutId;

    move-result-object p1

    invoke-interface {p1}, Lo/getItemLayoutId;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements1;

    new-instance v2, Lo/BaseFutureTradeDataComponentgenerateQrCode111;

    invoke-direct {v2, p0}, Lo/BaseFutureTradeDataComponentgenerateQrCode111;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
