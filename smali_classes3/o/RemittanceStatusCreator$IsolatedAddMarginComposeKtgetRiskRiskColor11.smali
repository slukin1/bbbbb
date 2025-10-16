.class public final Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemittanceStatusCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "p2",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic a:Lo/RemittanceStatusCreator;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method constructor <init>(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    iput-object p1, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 339
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method

.method private static final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/RemittanceStatusCreator;Lo/KCDSAReshareResult;Lo/isAutoDismissResultPage;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 349
    sget-object v0, Lo/getProduct;->INSTANCE:Lo/getProduct;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/getProduct;->e(Z)V

    .line 351
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2027
    iget-object v0, p2, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 353
    invoke-static {p1, v0}, Lo/RemittanceStatusCreator;->e(Lo/RemittanceStatusCreator;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTvToText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo/RemittanceStatusCreator;->b(Lo/RemittanceStatusCreator;Lo/getTvToText;)Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    .line 354
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 3018
    iget p0, p3, Lo/isAutoDismissResultPage;->e:F

    float-to-int v5, p0

    .line 352
    move-object v1, p1

    check-cast v1, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v8, p4

    move-object v9, p5

    .line 350
    invoke-static/range {v1 .. v9}, Lo/BiometricSettingActivityARouterAutowired;->c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 362
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;ILo/isAutoDismissResultPage;)Lkotlin/Unit;
    .locals 7

    .line 347
    sget-object p5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 1037
    sget-boolean p5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p5, :cond_0

    .line 1040
    sget-object p5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v0, "enterBlurMode user guide"

    invoke-interface {p5, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-static {p0}, Lo/RemittanceStatusCreator;->k(Lo/RemittanceStatusCreator;)Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    move-result-object p5

    if-eqz p5, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/View;

    new-instance v6, Lo/getEnglishContent;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getEnglishContent;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/RemittanceStatusCreator;Lo/KCDSAReshareResult;Lo/isAutoDismissResultPage;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p5, p1, v6}, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 363
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/RemittanceStatusCreator;Lo/KCDSAReshareResult;Lo/isAutoDismissResultPage;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/RemittanceStatusCreator;Lo/KCDSAReshareResult;Lo/isAutoDismissResultPage;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;ILo/isAutoDismissResultPage;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;ILo/isAutoDismissResultPage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScrollStateChanged newState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "tip"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 343
    iget-object p2, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/RemittanceStatusCreator;

    invoke-static {p2}, Lo/RemittanceStatusCreator;->s(Lo/RemittanceStatusCreator;)Landroidx/recyclerview/widget/RecyclerView$component2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of v0, p2, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 345
    instance-of v0, p2, Lo/KCDSAReshareResult;

    if-eqz v0, :cond_5

    .line 346
    iget-object v0, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p2, Lo/KCDSAReshareResult;

    iget-object v2, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/RemittanceStatusCreator;

    invoke-static {v2}, Lo/RemittanceStatusCreator;->m(Lo/RemittanceStatusCreator;)I

    move-result v2

    .line 363
    new-instance v3, Lo/Answer;

    iget-object v4, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/RemittanceStatusCreator;

    iget-object v5, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-direct {v3, v4, v5, p1}, Lo/Answer;-><init>(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 346
    new-instance p1, Lo/getFindByBoundAccount;

    invoke-direct {p1, v0, p2, v2, v3}, Lo/getFindByBoundAccount;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;ILo/Web3DeeplinkInterceptor;)V

    .line 4112
    iget-object p2, p1, Lo/getFindByBoundAccount;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5016
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5017
    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    .line 5019
    :cond_3
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    .line 5020
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    const p2, 0x1020002

    .line 4113
    invoke-virtual {v1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    .line 4115
    iget-object p1, p1, Lo/getFindByBoundAccount;->e:Lo/getContentAlphaAnimator;

    .line 4116
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 4115
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScrolled dx:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dy:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "tip"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
