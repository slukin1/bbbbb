.class public final Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u000e\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010("
    }
    d2 = {
        "Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/EarnLockedOneClickViewModelloadMore1;",
        "e",
        "Lo/EarnLockedOneClickViewModelloadMore1;",
        "c",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "Lo/Scale;",
        "Lcom/binance/margin/model/MarginConvertAssetsLog;",
        "Lo/Scale;"
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
.field private a:Z

.field private final b:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/margin/model/MarginConvertAssetsLog;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lo/EarnLockedOneClickViewModelloadMore1;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 26
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->c:Ljava/lang/String;

    const v0, 0x7f0e00e7

    .line 29
    iput v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->d:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->a:Z

    .line 36
    new-instance v8, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog23;

    invoke-direct {v8, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog23;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V

    .line 31
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e1538

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v1, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements4;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V

    check-cast v1, Lo/setCacheComposition;

    .line 15022
    iput-object v1, v0, Lo/Scale;->g:Lo/setCacheComposition;

    .line 36
    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->b:Lo/Scale;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)Lkotlin/Unit;
    .locals 10

    .line 12080
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v1, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V

    check-cast v1, Lo/bz;

    .line 13647
    move-object v2, v0

    check-cast v2, Lo/cf;

    .line 13648
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v0, "/bapi/margin/v1/private/margin/dribblet-history"

    invoke-virtual {p0, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13649
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 13650
    new-instance p0, Lo/OngoingFixedLoanFragmentARouterAutowired$setLastAccess;

    invoke-direct {p0}, Lo/OngoingFixedLoanFragmentARouterAutowired$setLastAccess;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    .line 13647
    invoke-static/range {v2 .. v9}, Lo/cf;->e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 13652
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 20417
    const-string v2, "composer is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    .line 13653
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 11069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;Lcom/binance/margin/model/MarginConvertAssetsLog;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 6

    .line 10032
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/EarnPositionListActivityapplyPositionDetailModel3;->bind(Landroid/view/View;)Lo/EarnPositionListActivityapplyPositionDetailModel3;

    move-result-object p2

    .line 10033
    iget-object v0, p2, Lo/EarnPositionListActivityapplyPositionDetailModel3;->e:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getOperateTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10034
    iget-object v0, p2, Lo/EarnPositionListActivityapplyPositionDetailModel3;->a:Landroid/widget/TextView;

    const v1, 0x7f1527e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getTotalServiceChargeAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v2, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10035
    iget-object p0, p2, Lo/EarnPositionListActivityapplyPositionDetailModel3;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getTotalTransferedAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v2, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)Lo/EarnLockedOneClickViewModelloadMore1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V
    .locals 0

    .line 7075
    iget-object p0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnLockedOneClickViewModelloadMore1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    .line 8065
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)Lo/Scale;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->b:Lo/Scale;

    return-object p0
.end method

.method public static synthetic e(ILcom/binance/margin/convertbnb/MarginConvertBnbHistory;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-le p4, p0, :cond_0

    .line 9060
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    return-void

    .line 9062
    :cond_0
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnLockedOneClickViewModelloadMore1;->inflate(Landroid/view/LayoutInflater;)Lo/EarnLockedOneClickViewModelloadMore1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    if-eqz v0, :cond_0

    .line 16045
    iget-object v0, v0, Lo/EarnLockedOneClickViewModelloadMore1;->d:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f1519e7

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    const p1, 0x7f0817ff

    .line 55
    invoke-virtual {p0, p1}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->setNavIconImageResource(I)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07042f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnLockedOneClickViewModelloadMore1;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog24;

    invoke-direct {v1, p1, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog24;-><init>(ILcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnLockedOneClickViewModelloadMore1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 17042
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/EarnLockedOneClickViewModelloadMore1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V

    .line 18110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/EarnLockedOneClickViewModelloadMore1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/EarnLockedOneClickViewModelloadMore1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->b:Lo/Scale;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e:Lo/EarnLockedOneClickViewModelloadMore1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/EarnLockedOneClickViewModelloadMore1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    new-instance v0, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog2invokeinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog2invokeinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
