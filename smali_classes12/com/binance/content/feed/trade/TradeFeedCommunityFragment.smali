.class public final Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0006*\u00020\u00160\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0011R\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lo/ChatProfileActionSheetVMclearMemberMessages1;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/ChatProfileActionSheetVMclearMemberMessages1;",
        "binding",
        "Lo/AdditionalKYCDetailSheet;",
        "feedViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFeedViewModel",
        "()Lo/AdditionalKYCDetailSheet;",
        "feedViewModel",
        "latestIndex",
        "hotIndex",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final feedViewModel$delegate:Lkotlin/Lazy;

.field private hotIndex:I

.field private latestIndex:I

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/databinding/ContentFeedTradeCommunityFragmentBinding;"

    const-class v4, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->Companion:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02c8

    .line 42
    iput v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->layoutResId:I

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->TAG:Ljava/lang/String;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 228
    new-instance v1, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b12f0

    invoke-direct {v1, v2}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 44
    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 45
    new-instance v1, Lo/FiatOrderFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/FiatOrderFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)V

    .line 234
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 235
    const-class v2, Lo/AdditionalKYCDetailSheet;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->latestIndex:I

    .line 49
    iput v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->hotIndex:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f151920

    .line 8077
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 1045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->hotIndex:I

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f15191f

    .line 3090
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->latestIndex:I

    return p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 2091
    sget-object v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->Companion:Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;

    .line 2094
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    .line 2091
    :goto_0
    const-string v1, "community_hot"

    const/16 v2, -0x66

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;->a$default(Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/ChatProfileActionSheetVMclearMemberMessages1;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getBinding()Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 4078
    sget-object v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->Companion:Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;

    .line 4081
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    .line 4078
    :goto_0
    const-string v1, "community_latest"

    const/16 v2, -0x65

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;->a$default(Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lkotlin/Pair;Lo/setUnboundedRipple;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 5121
    invoke-static {p2, p0}, Lo/setExpandTextStateListener;->d(Lo/setUnboundedRipple;Landroid/content/Context;)Lo/setUnboundedRipple;

    const/high16 p3, 0x41400000    # 12.0f

    .line 5122
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result p3

    .line 6055
    iput p3, p2, Lo/setUnboundedRipple;->a:F

    .line 5123
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7050
    iput-object p0, p2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 5124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/ChatProfileActionSheetVMclearMemberMessages1;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMclearMemberMessages1;

    return-object v0
.end method

.method private final getFeedViewModel()Lo/AdditionalKYCDetailSheet;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.feed.trade.TradeFeedCommunityFragment\",\"api\":[\"/bapi/composite/v4/friendly/pgc/feed/trade/list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Trade Page Community tab \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 220
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 63
    sget-object v1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->V()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getBinding()Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object v2

    .line 10049
    iget-object v2, v2, Lo/ChatProfileActionSheetVMclearMemberMessages1;->e:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11047
    new-instance v3, Lkotlin/collections/builders/ListBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/util/List;

    .line 66
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v8, Lcom/binance/data/beans/MarketFeedTab;

    .line 68
    invoke-virtual {v8}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-ne v9, v5, :cond_5

    .line 69
    invoke-static {v8, v6, v5}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 70
    invoke-virtual {v8}, Lcom/binance/data/beans/MarketFeedTab;->getShowAt()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "marketDetail"

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_5

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v8, v9}, Lo/EvaluationSheetDialog;->a(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 12031
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v6

    :cond_3
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 73
    invoke-virtual {v8}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v9

    .line 74
    const-string v10, "/content/homefeed?tab=community_latest"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "square_community"

    if-eqz v10, :cond_4

    .line 75
    sget-object v9, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 13074
    invoke-static {v11}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->latestIndex:I

    .line 77
    new-instance v9, Lo/FiatOrderFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v9, v2}, Lo/FiatOrderFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;)V

    new-instance v10, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v10, v8}, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_4
    const-string v10, "/content/homefeed?tab=community_hot"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 88
    sget-object v9, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 14074
    invoke-static {v11}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->hotIndex:I

    .line 90
    new-instance v9, Lo/OrderUnreadMessageListActivity;

    invoke-direct {v9, v2}, Lo/OrderUnreadMessageListActivity;-><init>(Landroid/content/Context;)V

    new-instance v10, Lo/OrderUnreadMessageListActivityinitClearBtn2;

    invoke-direct {v10, v8}, Lo/OrderUnreadMessageListActivityinitClearBtn2;-><init>(Lcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 15059
    :cond_6
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 17175
    iget-boolean v1, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_10

    .line 16025
    iput-boolean v5, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 16026
    iget v1, v3, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_7

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_7
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 105
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getBinding()Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMclearMemberMessages1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 106
    sget-object v7, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 108
    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;

    invoke-direct {v7, v0, v1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;-><init>(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v7, Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;

    .line 107
    new-instance v8, Lo/SubscriptionActivityContentView211;

    invoke-direct {v8, v7}, Lo/SubscriptionActivityContentView211;-><init>(Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;)V

    move-object v9, v8

    check-cast v9, Lo/setTabRippleColorResource;

    .line 119
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .line 247
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 249
    check-cast v10, Lkotlin/Pair;

    .line 120
    sget-object v11, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    new-instance v12, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v12, v2, v10}, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/content/Context;Lkotlin/Pair;)V

    invoke-static {v11, v2, v12}, Lo/setExpandTextStateListener;->b(Lo/setUnboundedRipple$DropdropElements3;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/setTabsFromPagerAdapter;

    move-result-object v10

    .line 249
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 250
    :cond_8
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    .line 126
    sget-object v11, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 118
    invoke-static/range {v9 .. v16}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v7

    .line 107
    invoke-virtual {v1, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getBinding()Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object v7

    iget-object v7, v7, Lo/ChatProfileActionSheetVMclearMemberMessages1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getBinding()Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMclearMemberMessages1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 133
    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements2;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    invoke-direct {v7, v3, v8, v9}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements2;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;

    invoke-direct {v7, v0, v2, v6}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;-><init>(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v3, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 181
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 181
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 22045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 23001
    invoke-static {v3, v6, v6, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 182
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v2

    .line 24296
    iget-object v2, v2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 183
    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentTradeCommunitySortType()I

    move-result v2

    if-ne v2, v5, :cond_a

    .line 185
    iget v2, v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->hotIndex:I

    if-ltz v2, :cond_9

    .line 186
    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 188
    :cond_9
    invoke-virtual {v1, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 190
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v2

    .line 25296
    iget-object v2, v2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 190
    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentTradeCommunitySortType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 192
    iget v2, v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->latestIndex:I

    if-ltz v2, :cond_b

    .line 193
    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 195
    :cond_b
    invoke-virtual {v1, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 199
    :cond_c
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->N()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->latestIndex:I

    if-ltz v2, :cond_d

    .line 200
    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 201
    :cond_d
    iget v2, v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->hotIndex:I

    if-ltz v2, :cond_e

    .line 202
    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 204
    :cond_e
    invoke-virtual {v1, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 210
    :cond_f
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->getBinding()Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMclearMemberMessages1;->c:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    .line 211
    invoke-virtual {v1, v5}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->setEnableViewPager(Z)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->onLcpHook()V

    return-void

    .line 17175
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
