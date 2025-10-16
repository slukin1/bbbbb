.class public final Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/setKey;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic c(Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;Lo/setKey;Landroid/view/View;)V
    .locals 4

    .line 3117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;->d:Ljava/lang/String;

    iget-object p0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/setKey;->e()Ljava/lang/String;

    move-result-object v2

    .line 6246
    new-instance v3, Lo/ShowImageViewerMenuUseCaseImplshowImageViewerMenuonOption11;

    invoke-direct {v3, p0, v2, v1}, Lo/ShowImageViewerMenuUseCaseImplshowImageViewerMenuonOption11;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "app_click_view_home_feed_academy_tag_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/setKey;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p1}, Lo/setKey;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3119
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 107
    new-instance p2, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 111
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 113
    instance-of v0, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setKey;

    .line 115
    check-cast p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault2;

    .line 5125
    iget-object v0, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getMobileCode;

    .line 6026
    iget-object v0, v0, Lo/getMobileCode;->e:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p2}, Lo/setKey;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7125
    iget-object p1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getMobileCode;

    .line 8026
    iget-object p1, p1, Lo/getMobileCode;->e:Landroid/widget/TextView;

    .line 116
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault18;

    invoke-direct {v0, p0, p2}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault18;-><init>(Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;Lo/setKey;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
