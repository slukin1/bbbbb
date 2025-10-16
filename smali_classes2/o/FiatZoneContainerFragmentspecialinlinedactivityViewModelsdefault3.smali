.class public final Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault3;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic b(ILo/setKey;Landroid/view/View;)V
    .locals 4

    .line 3097
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lo/setKey;->e()Ljava/lang/String;

    move-result-object v1

    .line 6239
    new-instance v2, Lo/NezhaStreamDispatcherKtcheerToUser111;

    invoke-direct {v2, p0, v1}, Lo/NezhaStreamDispatcherKtcheerToUser111;-><init>(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "app_click_view_home_feed_academy_category_click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3098
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

    .line 3099
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 60
    new-instance p2, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 64
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 65
    instance-of v0, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setKey;

    .line 67
    check-cast p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;

    .line 5105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 6039
    iget-object v1, v1, Lo/onClick;->b:Landroid/widget/LinearLayout;

    .line 67
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 7105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 68
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 69
    invoke-static {v2}, Lo/JResponse;->d(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    invoke-static {v2}, Lo/JResponse;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8105
    iget-object v2, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 71
    iget-object v2, v2, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 72
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lo/JResponse;->d(F)I

    move-result v2

    .line 107
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 73
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 74
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0809b0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    invoke-virtual {v0}, Lo/setKey;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "blockchain"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 77
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081847

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 75
    :sswitch_1
    const-string v2, "security"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 86
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081a97

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 75
    :sswitch_2
    const-string v2, "defi"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 83
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08193b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 75
    :sswitch_3
    const-string v2, "nft"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 80
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081b48

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "trading"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16105
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 89
    iget-object v1, v1, Lo/onClick;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0818fb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17105
    :cond_1
    :goto_0
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 18039
    iget-object v1, v1, Lo/onClick;->b:Landroid/widget/LinearLayout;

    .line 92
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 19105
    :goto_1
    iget-object v1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 95
    iget-object v1, v1, Lo/onClick;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/setKey;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20105
    iget-object p1, p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    .line 21039
    iget-object p1, p1, Lo/onClick;->b:Landroid/widget/LinearLayout;

    .line 96
    new-instance v1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v1, p2, v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault4;-><init>(ILo/setKey;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f9ebadf -> :sswitch_4
        0x1a9bc -> :sswitch_3
        0x2efd04 -> :sswitch_2
        0x38927740 -> :sswitch_1
        0x4ce1e254 -> :sswitch_0
    .end sparse-switch
.end method
