.class public final Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;
.super Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog<",
        "Lo/AlphaCexTokenDynamicMgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0015R#\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u001c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;",
        "Lo/AlphaCexTokenDynamicMgs;",
        "<init>",
        "()V",
        "",
        "h",
        "Lcom/binance/data/beans/Symbol;",
        "p0",
        "a",
        "(Lcom/binance/data/beans/Symbol;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "",
        "c",
        "(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;",
        "",
        "(ILjava/lang/String;)V",
        "Lo/setHandled;",
        "tradeAnalysisViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTradeAnalysisViewModel",
        "()Lo/setHandled;",
        "tradeAnalysisViewModel",
        "Lo/listenOnAddress;",
        "j",
        "()Lo/listenOnAddress;",
        "unitSelectIndex",
        "I",
        "getUnitSelectIndex",
        "()I",
        "setUnitSelectIndex",
        "(I)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$DropdropElements1;


# instance fields
.field private final tradeAnalysisViewModel$delegate:Lkotlin/Lazy;

.field private unitSelectIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->DropdropElements1:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 184
    const-class v1, Lo/setPhBytes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->tradeAnalysisViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final b(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getBinding()Lo/withKotlinClassLinker;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    iget v1, p0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->unitSelectIndex:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setHandled;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 6052
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 58
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 57
    :cond_4
    :goto_2
    iput v1, p0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->unitSelectIndex:I

    const/4 v5, 0x0

    if-ne v1, v4, :cond_5

    .line 68
    iget-object p1, v0, Lo/withKotlinClassLinker;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 69
    iget-object p1, v0, Lo/withKotlinClassLinker;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 70
    sget-object p1, Lo/getDepositFiatDailyLimitBytes;->INSTANCE:Lo/getDepositFiatDailyLimitBytes;

    .line 7033
    sget-object p1, Lo/getDepositFiatDailyLimitBytes;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->setCurrentUnit(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_5
    iget-object v1, v0, Lo/withKotlinClassLinker;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 75
    iget-object v0, v0, Lo/withKotlinClassLinker;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    .line 8052
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    move-object v3, v2

    .line 76
    :cond_7
    invoke-virtual {p0, v3}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->setCurrentUnit(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/util/List;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 4139
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Symbol;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->setCurrentSymbol(Lcom/binance/data/beans/Symbol;)V

    .line 4140
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getBinding()Lo/withKotlinClassLinker;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/withKotlinClassLinker;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getCurrentSymbol()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lo/releaseObjectGroup;->a(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4142
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getCurrentSymbol()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    .line 5117
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->d(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V

    .line 5118
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->b(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V

    .line 4143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/TextView;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    .line 3107
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 3108
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getBinding()Lo/withKotlinClassLinker;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/withKotlinClassLinker;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 3109
    :cond_0
    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->setCurrentUnit(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 3110
    iput p0, p1, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->unitSelectIndex:I

    return-void
.end method

.method private static final d(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getBinding()Lo/withKotlinClassLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/withKotlinClassLinker;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89
    sget-object v1, Lo/getDepositFiatDailyLimitBytes;->INSTANCE:Lo/getDepositFiatDailyLimitBytes;

    .line 9033
    sget-object v1, Lo/getDepositFiatDailyLimitBytes;->d:Ljava/lang/String;

    .line 91
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v2, Lo/setLevelName;

    invoke-direct {v2, v0, p0, v1}, Lo/setLevelName;-><init>(Landroid/widget/TextView;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getBinding()Lo/withKotlinClassLinker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/withKotlinClassLinker;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 10052
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 104
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v1, Lo/setLevelNameBytes;

    invoke-direct {v1, v0, p0, p1}, Lo/setLevelNameBytes;-><init>(Landroid/widget/TextView;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    .line 1132
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    const-string v0, "COIN-MARIN"

    invoke-static {p1, v0}, Lo/tidyDatabaseList;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1133
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1191
    check-cast v2, Lcom/binance/data/beans/Symbol;

    if-eqz v2, :cond_1

    .line 1135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lo/releaseObjectGroup;->a(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 1191
    :cond_1
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    .line 1137
    sget-object v4, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->d:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getCurrentSymbol()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/releaseObjectGroup;->a(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const/4 v8, 0x0

    new-instance v9, Lo/setFiatCondition;

    invoke-direct {v9, p0, p1}, Lo/setFiatCondition;-><init>(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/util/List;)V

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$DropdropElements3;->a(Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function2;I)V

    .line 1144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/TextView;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 p3, 0x1

    .line 2094
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 2095
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getBinding()Lo/withKotlinClassLinker;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/withKotlinClassLinker;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2096
    :cond_0
    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->setCurrentUnit(Ljava/lang/String;)V

    .line 2097
    iput p3, p1, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->unitSelectIndex:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->d(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V

    .line 118
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->b(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V

    return-void
.end method

.method public final c(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/releaseObjectGroup;->a(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 152
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 153
    const-string v0, "df_source"

    const-string v1, "cm"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 154
    const-string v1, "pageName"

    const-string v2, "futures_tradeAnalysis"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 155
    const-string v2, "module"

    const-string v3, "tradeAnalysis_filter"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 156
    const-string v3, "$element_id"

    const-string v4, "tradeAnalysis_clearRecent"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 152
    invoke-static {v4}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    .line 161
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 162
    const-string v0, "df_source"

    const-string v1, "cm"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 163
    const-string v1, "pageName"

    const-string v2, "futures_tradeAnalysis"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 164
    const-string v2, "module"

    const-string v3, "tradeAnalysis_filter"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 165
    const-string v3, "$element_id"

    const-string v4, "tradeAnalysis_recent"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 166
    const-string v4, "symbol"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 167
    const-string v4, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p2, v4, v0

    const/4 p2, 0x5

    aput-object p1, v4, p2

    .line 161
    invoke-static {v4}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13027
    iget-object p1, p1, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Symbol;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14117
    :goto_0
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->d(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V

    .line 14118
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->b(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V

    return-void
.end method

.method public final getTradeAnalysisViewModel()Lo/setHandled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setHandled<",
            "Lo/AlphaCexTokenDynamicMgs;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->tradeAnalysisViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHandled;

    return-object v0
.end method

.method public final getUnitSelectIndex()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->unitSelectIndex:I

    return v0
.end method

.method public final h()V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11027
    iget-object v0, v0, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getBinding()Lo/withKotlinClassLinker;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/withKotlinClassLinker;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12027
    iget-object v2, v2, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/Symbol;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lo/releaseObjectGroup;->a(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->setCurrentSymbol(Lcom/binance/data/beans/Symbol;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/setCondition;

    invoke-direct {v1, p0}, Lo/setCondition;-><init>(Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;)V

    invoke-virtual {v0, v1}, Lo/setHandled;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final j()Lo/listenOnAddress;
    .locals 1

    .line 33
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    check-cast v0, Lo/listenOnAddress;

    return-object v0
.end method

.method public final setUnitSelectIndex(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->unitSelectIndex:I

    return-void
.end method
