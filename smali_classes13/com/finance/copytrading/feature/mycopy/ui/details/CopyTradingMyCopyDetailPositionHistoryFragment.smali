.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;
.super Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00168WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;",
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "<init>",
        "()V",
        "",
        "doAfterFirstResume",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/NestmsetFiatBytes;",
        "Lo/NestmsetFiat;",
        "a",
        "(Lo/NestmsetFiatBytes;)V",
        "Lo/NestmclearHigh;",
        "detailListViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailListViewModel",
        "()Lo/NestmclearHigh;",
        "detailListViewModel",
        "Lo/FaceSdkVerifyRespBuilder;",
        "positionViewModel$delegate",
        "getPositionViewModel",
        "()Lo/FaceSdkVerifyRespBuilder;",
        "positionViewModel",
        "",
        "",
        "sortList",
        "Ljava/util/List;",
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
.field public static final DropdropElements2:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$DropdropElements2;


# instance fields
.field private final detailListViewModel$delegate:Lkotlin/Lazy;

.field private final positionViewModel$delegate:Lkotlin/Lazy;

.field private final sortList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->DropdropElements2:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    const-class v2, Lo/NestmclearHigh;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->detailListViewModel$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/getC2CQuotePricesCount;

    invoke-direct {v0, p0}, Lo/getC2CQuotePricesCount;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->positionViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f152fea

    .line 31
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152fe8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->sortList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1041
    const-string p1, "OPENING"

    goto :goto_0

    :cond_0
    const-string p1, "CLOSING"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->setSort(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->g()V

    .line 1043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;)Lo/FaceSdkVerifyRespBuilder;
    .locals 5

    .line 2029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2069
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2073
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2074
    const-class v2, Lo/FaceSdkVerifyRespBuilder;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2029
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FaceSdkVerifyRespBuilder;

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/C2cQuotePriceMsgOrBuilder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->getDetailListViewModel()Lo/NestmclearHigh;

    move-result-object v0

    check-cast v0, Lo/C2cQuotePriceMsgOrBuilder;

    return-object v0
.end method

.method public final a(Lo/NestmsetFiatBytes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetFiat;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a(Lo/NestmsetFiatBytes;)V

    .line 48
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->getBinding()Lo/NestmremoveFreezeDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NestmremoveFreezeDetails;->e:Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final synthetic b()Lo/clearRateV2Scale;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->getPositionViewModel()Lo/FaceSdkVerifyRespBuilder;

    move-result-object v0

    check-cast v0, Lo/clearRateV2Scale;

    return-object v0
.end method

.method public final doAfterFirstResume()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->doAfterFirstResume()V

    .line 35
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->g()V

    return-void
.end method

.method public final getDetailListViewModel()Lo/NestmclearHigh;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->detailListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearHigh;

    return-object v0
.end method

.method public final getPositionViewModel()Lo/FaceSdkVerifyRespBuilder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->positionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FaceSdkVerifyRespBuilder;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 39
    invoke-super {p0, p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->getBinding()Lo/NestmremoveFreezeDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v4, p1, Lo/NestmremoveFreezeDetails;->e:Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v5, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;->sortList:Ljava/util/List;

    new-instance v6, Lo/getC2CQuotePricesOrBuilderList;

    invoke-direct {v6, p0}, Lo/getC2CQuotePricesOrBuilderList;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;)V

    .line 3033
    iget-object v2, v4, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->c:Lo/getFreezeDetailsOrBuilderList;

    if-eqz v2, :cond_1

    .line 3034
    iget p1, v4, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3035
    iput p1, v4, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->a:I

    .line 3037
    :cond_0
    iget-object p1, v2, Lo/getFreezeDetailsOrBuilderList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget p2, v4, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->a:I

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3038
    iput-object v5, v4, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->b:Ljava/util/List;

    .line 3039
    move-object p1, v4

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/GetSelectorReq;

    move-object v0, p2

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lo/GetSelectorReq;-><init>(Landroidx/fragment/app/FragmentManager;Lo/getFreezeDetailsOrBuilderList;Ljava/util/List;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method
