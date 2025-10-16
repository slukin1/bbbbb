.class public final Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/AdditionalKYCDetailSheet;


# direct methods
.method public constructor <init>(Lo/AdditionalKYCDetailSheet;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;->c:Lo/AdditionalKYCDetailSheet;

    return-void
.end method

.method public static synthetic a(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6035
    new-instance p3, Lo/setOnNext;

    invoke-direct {p3, p0, p1}, Lo/setOnNext;-><init>(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;)V

    const/16 p0, 0x36

    const p1, -0x4ff99775

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 6034
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6042
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8038
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 8039
    iget-object v3, p1, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;->c:Lo/AdditionalKYCDetailSheet;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, p0

    move-object v5, p2

    .line 8036
    invoke-static/range {v0 .. v7}, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;->e(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;ILo/SizeAnimationModifierNodemeasure2;Lo/AdditionalKYCDetailSheet;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 8035
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8041
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/FiatOrderFragmentreceiver1onReceive1;

    invoke-direct {v0, p2, p1}, Lo/FiatOrderFragmentreceiver1onReceive1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1, p2, p3}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    .line 29
    instance-of p3, p1, Lo/FiatOrderFragmentreceiver1onReceive1;

    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 31
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 32
    check-cast p1, Lo/FiatOrderFragmentreceiver1onReceive1;

    .line 10059
    iget-object v0, p1, Lo/FiatOrderFragmentreceiver1onReceive1;->e:Lo/ChatNotifySettingsActivity;

    .line 32
    iget-object v0, v0, Lo/ChatNotifySettingsActivity;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11059
    :cond_0
    iget-object v0, p1, Lo/FiatOrderFragmentreceiver1onReceive1;->e:Lo/ChatNotifySettingsActivity;

    .line 33
    iget-object v0, v0, Lo/ChatNotifySettingsActivity;->a:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setTransitionGroup(Z)V

    .line 12059
    iget-object p1, p1, Lo/FiatOrderFragmentreceiver1onReceive1;->e:Lo/ChatNotifySettingsActivity;

    .line 34
    iget-object p1, p1, Lo/ChatNotifySettingsActivity;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/setCancelOrderAction;

    invoke-direct {v0, p2, p0}, Lo/setCancelOrderAction;-><init>(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;)V

    const v2, -0x1e74ae68

    invoke-static {v2, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual {p2}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECOMMEND_SPACE_LIVE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "$AppExposure"

    if-eqz p1, :cond_1

    .line 44
    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object p2

    .line 46
    iget-object p3, p0, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;->c:Lo/AdditionalKYCDetailSheet;

    .line 13060
    iget-object p3, p3, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 46
    invoke-static {p3}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object p3

    .line 19498
    new-instance v1, Lo/CommentInlineWidgetsKtCommentInlineWidget141111;

    invoke-direct {v1, p2, p3}, Lo/CommentInlineWidgetsKtCommentInlineWidget141111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15276
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 16278
    new-instance p3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_TradeCommunity_Live_Impression"

    invoke-direct {p3, v2, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, p3, p2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19072
    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RECOMMEND_HASHTAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object p2

    .line 51
    iget-object p3, p0, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;->c:Lo/AdditionalKYCDetailSheet;

    .line 20060
    iget-object p3, p3, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51
    invoke-static {p3}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object p3

    .line 26516
    new-instance v1, Lo/ContentSearchUserUIComponentonCreate77;

    invoke-direct {v1, p2, p3}, Lo/ContentSearchUserUIComponentonCreate77;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22276
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 23278
    new-instance p3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_TradeCommunity_Hashtag_Impression"

    invoke-direct {p3, v2, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, p3, p2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26072
    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method
