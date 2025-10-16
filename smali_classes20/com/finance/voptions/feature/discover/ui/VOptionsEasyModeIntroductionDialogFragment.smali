.class public final Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/UMMarketDetailActivitysyncSelectSymbol1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "Lo/UMMarketDetailActivitysyncSelectSymbol1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/UMBookFragmentsubscribeLiveData11;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/UMBookFragmentsubscribeLiveData11;",
        "dialogViewModel",
        "Lo/UMBookFragmentsubscribeLiveData1;",
        "contentComponent",
        "Lo/UMBookFragmentsubscribeLiveData1;",
        "getContentComponent",
        "()Lo/UMBookFragmentsubscribeLiveData1;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$DropdropElements4;


# instance fields
.field private final contentComponent:Lo/UMBookFragmentsubscribeLiveData1;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;->DropdropElements4:Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 17
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    new-instance v1, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 41
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    const-class v2, Lo/UMBookFragmentsubscribeLiveData11;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/UMBookFragmentsubscribeLiveData1;

    invoke-direct {v0}, Lo/UMBookFragmentsubscribeLiveData1;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;->contentComponent:Lo/UMBookFragmentsubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 2112
    const-string v0, "predict_slider_version"

    return-object v0
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static/range {p0 .. p6}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->a(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;->getContentComponent()Lo/UMBookFragmentsubscribeLiveData1;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getContentComponent()Lo/UMBookFragmentsubscribeLiveData1;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;->contentComponent:Lo/UMBookFragmentsubscribeLiveData1;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;->getDialogViewModel()Lo/UMBookFragmentsubscribeLiveData11;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/UMBookFragmentsubscribeLiveData11;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeIntroductionDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UMBookFragmentsubscribeLiveData11;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 1022
    const-string v0, "voptions_discover"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4102
    sget-object p1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->k()Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    move-result-object p1

    sget-object p2, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->LITE:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4103
    :goto_0
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 4104
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const-string v1, "df_source"

    const-string v2, "eoptions"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4105
    const-string v1, "pageName"

    const-string v2, "eoption_discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4106
    const-string v1, "eventName"

    const-string v2, "easy_options_intro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4107
    const-string p1, "easy_filter_tab"

    goto :goto_1

    :cond_1
    const-string p1, "quote_page_icon"

    :goto_1
    const-string v1, "source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4108
    invoke-static {p2}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
