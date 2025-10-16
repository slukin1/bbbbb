.class public final Lo/setFixAmtMinCopyAmount;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFixAmtMinCopyAmount$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=Bk\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010 R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&R\"\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0014\u00101\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010-\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00102R6\u0010*\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000e\u0018\u0001038\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0014\u00108\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00107R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010;"
    }
    d2 = {
        "Lo/setFixAmtMinCopyAmount;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;",
        "p1",
        "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "p2",
        "Lkotlin/Function0;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "p3",
        "Lkotlin/Function1;",
        "",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "o",
        "Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;",
        "d",
        "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "c",
        "n",
        "Lkotlin/jvm/functions/Function0;",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "g",
        "f",
        "h",
        "",
        "i",
        "D",
        "Lkotlin/Function4;",
        "",
        "Lo/Web3DeeplinkInterceptor;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "k",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "m",
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
.field public static final DropdropElements3:Lo/setFixAmtMinCopyAmount$DropdropElements3;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/Fragment;

.field public c:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:D

.field private final i:D

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setFixAmtMinCopyAmount$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFixAmtMinCopyAmount$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFixAmtMinCopyAmount;->DropdropElements3:Lo/setFixAmtMinCopyAmount$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;",
            "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setFixAmtMinCopyAmount;->b:Landroidx/fragment/app/Fragment;

    .line 49
    iput-object p2, p0, Lo/setFixAmtMinCopyAmount;->o:Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    .line 50
    iput-object p3, p0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51
    iput-object p4, p0, Lo/setFixAmtMinCopyAmount;->n:Lkotlin/jvm/functions/Function0;

    .line 52
    iput-object p5, p0, Lo/setFixAmtMinCopyAmount;->j:Lkotlin/jvm/functions/Function1;

    .line 53
    iput-object p6, p0, Lo/setFixAmtMinCopyAmount;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    iput-object p7, p0, Lo/setFixAmtMinCopyAmount;->f:Lkotlin/jvm/functions/Function0;

    const-wide p2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 64
    iput-wide p2, p0, Lo/setFixAmtMinCopyAmount;->i:D

    const-wide p2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 65
    iput-wide p2, p0, Lo/setFixAmtMinCopyAmount;->h:D

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setFixAmtMinCopyAmount;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lo/setFixAmtMinCopyAmount;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3147
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lo/setFixAmtMinCopyAmount;->e(Landroid/view/View;)V

    .line 3148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setFixAmtMinCopyAmount;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 5212
    iget-object p0, p0, Lo/setFixAmtMinCopyAmount;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setFixAmtMinCopyAmount;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 4144
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lo/setFixAmtMinCopyAmount;->e(Landroid/view/View;)V

    .line 4145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setFixAmtMinCopyAmount;)Lkotlin/Unit;
    .locals 0

    .line 6227
    iget-object p0, p0, Lo/setFixAmtMinCopyAmount;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setFixAmtMinCopyAmount;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 2138
    sget-object p1, Lo/EventsConfirmDialogVO;->INSTANCE:Lo/EventsConfirmDialogVO;

    iget-object p0, p0, Lo/setFixAmtMinCopyAmount;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lo/EventsConfirmDialogVO;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 2139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setFixAmtMinCopyAmount;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1209
    iget-object p0, p0, Lo/setFixAmtMinCopyAmount;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/view/View;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lo/setFixAmtMinCopyAmount;->o:Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    const/4 v1, 0x1

    .line 7057
    iput-boolean v1, v0, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->c:Z

    .line 153
    iget-object v0, p0, Lo/setFixAmtMinCopyAmount;->c:Lo/Web3DeeplinkInterceptor;

    if-eqz v0, :cond_4

    .line 155
    iget-object v1, p0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 9076
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8149
    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v3, p0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 10112
    iget-object v3, v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 156
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "USDT"

    .line 157
    :cond_2
    iget-object v4, p0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 11076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_3

    move-object v2, v4

    .line 157
    :cond_3
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-interface {v0, p1, v1, v3, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 115
    new-instance p2, Lo/ECDSASignAsyncResult;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e12f6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lo/ECDSASignAsyncResult;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 114
    :cond_0
    new-instance p2, Lo/ECDSASignAsyncResult;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e12aa

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/ECDSASignAsyncResult;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 113
    :cond_1
    new-instance p2, Lo/ECDSASignAsyncResult;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e12ab

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/ECDSASignAsyncResult;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 12100
    iget-object v0, p0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 14076
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13125
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15108
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 16100
    iget-object v0, p0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 18076
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17125
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19108
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 120
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v2

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/setTotalTickSize;->bind(Landroid/view/View;)Lo/setTotalTickSize;

    move-result-object v1

    .line 20128
    iget-object v2, v0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 21112
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 20128
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 20129
    iget-object v12, v0, Lo/setFixAmtMinCopyAmount;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lo/setFixAmtMinCopyAmount;->n:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13, v2}, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 20130
    iget-object v13, v1, Lo/setTotalTickSize;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v2}, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->c(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20131
    iget-object v13, v1, Lo/setTotalTickSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v14, v0, Lo/setFixAmtMinCopyAmount;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v14, Ljava/util/List;

    .line 22199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    if-eqz v2, :cond_1

    .line 22114
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v17

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v14, :cond_8

    .line 22115
    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_2

    goto/16 :goto_4

    .line 22116
    :cond_2
    check-cast v14, Ljava/lang/Iterable;

    .line 22201
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/Collection;

    .line 22202
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 22117
    invoke-static/range {v18 .. v18}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v19

    if-nez v19, :cond_3

    .line 22118
    invoke-static/range {v18 .. v18}, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v3

    .line 22117
    invoke-static {v11, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22202
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22203
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 22201
    check-cast v6, Ljava/lang/Iterable;

    .line 22121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v6, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 22123
    sget-object v14, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v14

    .line 23734
    invoke-static {v11, v14}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v14

    .line 24168
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v18, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v20

    .line 22124
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 22126
    invoke-static {v11, v4, v5}, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;D)Lcom/binance/data/beans/RiskBracket;

    move-result-object v11

    if-nez v11, :cond_5

    move-wide v4, v9

    goto :goto_3

    .line 22127
    :cond_5
    invoke-virtual {v11}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v20

    mul-double v4, v4, v20

    invoke-virtual {v11}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v20

    sub-double v4, v4, v20

    :goto_3
    add-double/2addr v6, v4

    goto :goto_2

    .line 22129
    :cond_6
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 22132
    :cond_7
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 22204
    :cond_8
    :goto_4
    const-string v3, "--"

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v15

    .line 22205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 22113
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 22135
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20131
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25104
    iget-object v3, v0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 27076
    iget-object v3, v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_b

    move-object v11, v3

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 26157
    :goto_7
    invoke-static {v11}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 20134
    iget-object v3, v1, Lo/setTotalTickSize;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 20135
    iget-object v3, v0, Lo/setFixAmtMinCopyAmount;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2}, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->c(Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 20136
    iget-object v3, v1, Lo/setTotalTickSize;->c:Lcom/finance/strategy/framework/widgets/BotRiskRatioView;

    invoke-virtual {v3, v2}, Lcom/finance/strategy/framework/widgets/BotRiskRatioView;->setRiskRatio(Ljava/lang/String;)V

    .line 20137
    iget-object v2, v1, Lo/setTotalTickSize;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setFixRatioMaxCopyAmount;

    invoke-direct {v3, v0}, Lo/setFixRatioMaxCopyAmount;-><init>(Lo/setFixAmtMinCopyAmount;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    :cond_c
    const-wide/16 v4, 0x0

    .line 20141
    iget-object v2, v1, Lo/setTotalTickSize;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 20143
    :goto_8
    iget-object v2, v1, Lo/setTotalTickSize;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setMinCostPerOrderAmount;

    invoke-direct {v3, v0}, Lo/setMinCostPerOrderAmount;-><init>(Lo/setFixAmtMinCopyAmount;)V

    invoke-static {v2, v4, v5, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20146
    iget-object v1, v1, Lo/setTotalTickSize;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setFixRatioMinCopyAmount;

    invoke-direct {v2, v0}, Lo/setFixRatioMinCopyAmount;-><init>(Lo/setFixAmtMinCopyAmount;)V

    invoke-static {v1, v4, v5, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_d
    const/4 v5, 0x4

    .line 122
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/setEditText;->bind(Landroid/view/View;)Lo/setEditText;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    .line 28162
    iget-object v3, v1, Lo/setEditText;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1535e9

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28163
    iget-object v3, v1, Lo/setEditText;->b:Lcom/binance/base/widget/TipsTextView;

    const v7, 0x7f152acf

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28164
    iget-object v3, v1, Lo/setEditText;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f152dae

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28165
    iget-object v3, v1, Lo/setEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f152aad

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28166
    iget-object v3, v1, Lo/setEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f155877

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28168
    iget-object v3, v1, Lo/setEditText;->g:Lcom/binance/base/widget/TipsTextView;

    const v4, 0x7f15148e

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 28169
    iget-object v3, v1, Lo/setEditText;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getSizeValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28170
    iget-object v3, v1, Lo/setEditText;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getEntryPriceValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28171
    iget-object v3, v1, Lo/setEditText;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarkPriceValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28172
    iget-object v3, v1, Lo/setEditText;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28173
    iget-object v3, v1, Lo/setEditText;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarginAmount()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28175
    iget-object v3, v1, Lo/setEditText;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getEntity()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 29043
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_14
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 28175
    invoke-static {v4, v5, v7, v6}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28176
    iget-object v3, v1, Lo/setEditText;->s:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getUnrealizedPnlRoe()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getUserAgentCode;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28178
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getRisk()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_f

    :cond_15
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28179
    :goto_f
    iget-object v5, v1, Lo/setEditText;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    invoke-static {v3, v4}, Lo/getUserAgentCode;->e(D)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f060074

    cmpl-double v6, v3, v9

    if-lez v6, :cond_16

    .line 30072
    sget-object v6, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v6, v0, Lo/setFixAmtMinCopyAmount;->d:Landroid/content/Context;

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 31012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_10

    :cond_16
    cmpg-double v6, v3, v9

    if-gez v6, :cond_17

    .line 32072
    sget-object v6, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v6, v0, Lo/setFixAmtMinCopyAmount;->d:Landroid/content/Context;

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 33013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_10

    .line 28183
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    .line 28185
    :goto_10
    iget-object v7, v1, Lo/setEditText;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f06008b

    cmpg-double v7, v9, v3

    if-gtz v7, :cond_19

    .line 28187
    iget-wide v11, v0, Lo/setFixAmtMinCopyAmount;->i:D

    cmpg-double v7, v3, v11

    if-gtz v7, :cond_19

    .line 34072
    sget-object v3, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v3, v0, Lo/setFixAmtMinCopyAmount;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 35091
    iget-object v4, v3, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 35092
    const-string v7, "greenDecreasing"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 35093
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_11

    .line 35096
    :cond_18
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_11

    .line 28189
    :cond_19
    iget-wide v11, v0, Lo/setFixAmtMinCopyAmount;->i:D

    cmpl-double v7, v3, v11

    if-lez v7, :cond_1a

    iget-wide v11, v0, Lo/setFixAmtMinCopyAmount;->h:D

    cmpg-double v7, v3, v11

    if-gtz v7, :cond_1a

    .line 28190
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    goto :goto_11

    .line 36072
    :cond_1a
    sget-object v3, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v3, v0, Lo/setFixAmtMinCopyAmount;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 37076
    iget-object v4, v3, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 37077
    const-string v7, "greenIncreasing"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 37078
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_11

    .line 37081
    :cond_1b
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 28194
    :goto_11
    iget-object v4, v1, Lo/setEditText;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28196
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getUnrealizedPnlRoe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 38168
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_12

    :cond_1c
    move-wide v3, v9

    :goto_12
    cmpl-double v7, v3, v9

    if-lez v7, :cond_1d

    .line 39072
    sget-object v3, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v3, v0, Lo/setFixAmtMinCopyAmount;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 40012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_13

    :cond_1d
    cmpg-double v7, v3, v9

    if-gez v7, :cond_1e

    .line 41072
    sget-object v3, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v3, v0, Lo/setFixAmtMinCopyAmount;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 42013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_13

    .line 28200
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 28202
    :goto_13
    iget-object v4, v1, Lo/setEditText;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28203
    iget-object v4, v1, Lo/setEditText;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28205
    iget-object v3, v1, Lo/setEditText;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 43076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    .line 28205
    :goto_14
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isStoppedPositionOpen()Z

    move-result v4

    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 28206
    iget-object v3, v1, Lo/setEditText;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lo/setFixAmtMinCopyAmount;->e:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 44076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_20

    move-object v11, v4

    goto :goto_15

    :cond_20
    const/4 v11, 0x0

    .line 28206
    :goto_15
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isStoppedPositionOpen()Z

    move-result v4

    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 28208
    iget-object v3, v1, Lo/setEditText;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setMaxCostPerOrderAmount;

    invoke-direct {v4, v0, v2}, Lo/setMaxCostPerOrderAmount;-><init>(Lo/setFixAmtMinCopyAmount;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;)V

    const-wide/16 v9, 0x0

    invoke-static {v3, v9, v10, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28211
    iget-object v3, v1, Lo/setEditText;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setSupportSymbols;

    invoke-direct {v4, v0, v2}, Lo/setSupportSymbols;-><init>(Lo/setFixAmtMinCopyAmount;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;)V

    invoke-static {v3, v9, v10, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45222
    iget-object v2, v1, Lo/setEditText;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lo/setFixAmtMinCopyAmount;->o:Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    .line 46062
    iget-object v3, v3, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->b:Lo/getLiteTradeViewModel;

    .line 45222
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const v2, 0x7f15570a

    .line 45223
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 45224
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v4, 0x7f15579e

    invoke-static {v4, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45225
    new-instance v4, Landroid/text/SpannableString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v4, Landroid/text/Spannable;

    .line 45226
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 45225
    new-instance v5, Lo/setFixAmtMaxCopyAmount;

    invoke-direct {v5, v0}, Lo/setFixAmtMaxCopyAmount;-><init>(Lo/setFixAmtMinCopyAmount;)V

    .line 45226
    new-instance v6, Lo/setThumbHeight;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5}, Lo/setThumbHeight;-><init>(IZLkotlin/jvm/functions/Function0;)V

    .line 45225
    invoke-static {v4, v2, v6}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    .line 45229
    iget-object v3, v1, Lo/setEditText;->h:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45230
    iget-object v2, v1, Lo/setEditText;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45231
    iget-object v1, v1, Lo/setEditText;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
