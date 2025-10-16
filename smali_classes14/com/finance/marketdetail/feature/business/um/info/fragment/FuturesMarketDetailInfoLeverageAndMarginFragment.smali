.class public abstract Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM;,
        Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements2;,
        Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$UM;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 02\u00020\u0001:\u0003012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010(\u001a\u00020)H\u0016J\u001a\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0017J\u0012\u0010/\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarketPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "brackets",
        "Ljava/util/ArrayList;",
        "Lcom/binance/data/beans/RiskBracket;",
        "Lkotlin/collections/ArrayList;",
        "viewModel",
        "Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel;",
        "getViewModel",
        "()Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel;",
        "asset",
        "",
        "getAsset",
        "()Ljava/lang/String;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "adapter",
        "Lcom/binance/base/adapter/SingleTypeAdapter;",
        "binding",
        "Lcom/finance/marketdetail/databinding/FragmentMarketDetailInfoLeverageAndMarginBinding;",
        "getBinding",
        "()Lcom/finance/marketdetail/databinding/FragmentMarketDetailInfoLeverageAndMarginBinding;",
        "setBinding",
        "(Lcom/finance/marketdetail/databinding/FragmentMarketDetailInfoLeverageAndMarginBinding;)V",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "Companion",
        "UM",
        "CM",
        "finance-biz-marketdetail_release"
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
.field private static final BRACKET_CAP_THRESHOLD:J = 0x174876e800L

.field public static final d:Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements2;


# instance fields
.field private adapter:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;"
        }
    .end annotation
.end field

.field private brackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/treeToValue;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private marketPair:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->d:Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->brackets:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FuturesMarketDetailInfoLeverageAndMarginFragment-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06e3

    .line 53
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->brackets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;Lcom/binance/data/beans/RiskBracket;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 1068
    invoke-static {p2}, Lo/StreamReadFeature;->bind(Landroid/view/View;)Lo/StreamReadFeature;

    move-result-object p2

    .line 1070
    iget-object v0, p2, Lo/StreamReadFeature;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f153e44

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p2, Lo/StreamReadFeature;->c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const v1, 0x7f153e2b

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p2, Lo/StreamReadFeature;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->brackets:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v5

    const-wide v7, 0x42374876e8000000L    # 1.0E11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    .line 1074
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(D)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1076
    :cond_2
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(D)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/MarginExchangeCoregetAvblFlow3;->e(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1073
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p2, Lo/StreamReadFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v5

    double-to-int v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p2, Lo/StreamReadFeature;->d:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo/MarginExchangeCoregetAvblFlow3;->c(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object v0, p2, Lo/StreamReadFeature;->e:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const v1, 0x7f153e24

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p2, Lo/StreamReadFeature;->e:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v4, p0, v2

    invoke-static {v1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object p0, p2, Lo/StreamReadFeature;->b:Landroid/widget/TextView;

    sget-object p2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1, p1}, Lo/MarginExchangeCoregetAvblFlow3;->d(DLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 2112
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->brackets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2113
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->brackets:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2114
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->adapter:Lo/ECDSASignResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2115
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/treeToValue;->inflate(Landroid/view/LayoutInflater;)Lo/treeToValue;

    move-result-object v0

    .line 3057
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->c:Lo/treeToValue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5039
    :goto_0
    iget-object v0, v0, Lo/treeToValue;->a:Landroid/widget/RelativeLayout;

    .line 62
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract e()Lo/hasNextValue;
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->layoutResId:I

    return v0
.end method

.method public final getMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->layoutResId:I

    return-void
.end method

.method public final setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/ECDSASignResult;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->brackets:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lo/KeyDeserializerNone;

    invoke-direct {v1, p0}, Lo/KeyDeserializerNone;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;)V

    const v2, 0x7f0e0a2b

    invoke-direct {p2, p1, v2, v0, v1}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->adapter:Lo/ECDSASignResult;

    .line 88
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 6057
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->c:Lo/treeToValue;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iget-object p1, p1, Lo/treeToValue;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->adapter:Lo/ECDSASignResult;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 4

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_symbol"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1}, Lo/VisibilityChecker;->e(Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    sget-object v1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    return-void

    .line 104
    :cond_4
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    .line 110
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->e()Lo/hasNextValue;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 7027
    :goto_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 7028
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;

    invoke-direct {v3, p1, v1, v0}, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;-><init>(Lo/hasNextValue;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v2, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->e()Lo/hasNextValue;

    move-result-object p1

    .line 9024
    iget-object p1, p1, Lo/hasNextValue;->d:Lo/MeasurePassDelegateremeasure12;

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements3;

    new-instance v2, Lo/collectLongDefaults;

    invoke-direct {v2, p0}, Lo/collectLongDefaults;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
