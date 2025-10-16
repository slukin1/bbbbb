.class public final Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "c",
        "(ILandroid/content/Context;)Lo/updateTrackWidth;",
        "",
        "(ILo/updateTrackWidth;)V",
        "Lo/validateStepSize;",
        "a",
        "Lo/validateStepSize;",
        "e",
        "()Lo/validateStepSize;",
        "I",
        "()I"
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
.field private final a:Lo/validateStepSize;

.field final synthetic b:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private final c:I

.field final synthetic e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/major/android/uikit/tabs/KitTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 518
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 519
    sget-object p2, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit/tabs/TabStyle;->Fix:Lcom/major/android/uikit/tabs/TabStyle;

    invoke-static {p2}, Lo/validateStepSize$DemoFundsParentComponent;->d(Lcom/major/android/uikit/tabs/TabStyle;)Lo/validateStepSize;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->a:Lo/validateStepSize;

    .line 521
    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getTabTitles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->c:I

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;ILcom/major/android/uikit/tabs/KitTabLayout;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 534
    invoke-static {p4, p0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Lo/validateValueFrom;Landroid/content/Context;)Lo/validateValueFrom;

    .line 535
    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getTabTitles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5044
    iput-object p0, p4, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 536
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0709d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 6049
    iput p0, p4, Lo/validateValueFrom;->e:F

    .line 537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(ILandroid/content/Context;)Lo/updateTrackWidth;
    .locals 12

    .line 533
    sget-object v0, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    new-instance v1, Lo/FiatAdsDetailCreator;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-direct {v1, p2, v2, p1, v3}, Lo/FiatAdsDetailCreator;-><init>(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;ILcom/major/android/uikit/tabs/KitTabLayout;)V

    invoke-static {v0, p2, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lo/validateValueFrom$DemoFundsParentComponent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/updateWidgetLayout;

    move-result-object v6

    .line 538
    new-instance p1, Lcom/binance/content/view/ContentKitTab;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lcom/binance/content/view/ContentKitTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;ZLo/TWNetworkProxycall1;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    new-instance v6, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    check-cast p1, Lo/updateTrackWidth;

    invoke-virtual {v6, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setInnerTabView(Lo/updateTrackWidth;)V

    const/4 p1, 0x0

    .line 541
    invoke-virtual {v6, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setAutoCancelBadge(Z)V

    .line 539
    check-cast v6, Lo/updateTrackWidth;

    return-object v6
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;ILcom/major/android/uikit/tabs/KitTabLayout;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->a(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;ILcom/major/android/uikit/tabs/KitTabLayout;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->c:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 0

    .line 525
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->c(ILandroid/content/Context;)Lo/updateTrackWidth;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 528
    :catch_0
    invoke-direct {p0, p2, p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->c(ILandroid/content/Context;)Lo/updateTrackWidth;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILo/updateTrackWidth;)V
    .locals 5

    .line 546
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 548
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 549
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 9384
    new-instance v2, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354111;

    invoke-direct {v2, p2}, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354111;-><init>(Ljava/lang/String;)V

    const-string p2, "app_exposure_view_feed_editor_post_button_click"

    invoke-static {p1, p2, v0, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 550
    :cond_1
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;

    if-eqz p2, :cond_2

    .line 551
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 10390
    new-instance v2, Lo/ContentSearchUserUIComponentonCreate4;

    invoke-direct {v2, p2}, Lo/ContentSearchUserUIComponentonCreate4;-><init>(Ljava/lang/String;)V

    const-string p2, "app_exposure_view_feed_editor_article_button_click"

    invoke-static {p1, p2, v0, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 552
    :cond_2
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    if-eqz p2, :cond_3

    .line 553
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-static {p2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object p2

    .line 13360
    new-instance v2, Lo/CommentInlineWidgetsKtCommentInlineWidget9111;

    invoke-direct {v2, p2}, Lo/CommentInlineWidgetsKtCommentInlineWidget9111;-><init>(Ljava/lang/String;)V

    .line 10276
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_AudioLive_Editor_Create_Impression"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, p2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    const-string p2, "$AppExposure"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 554
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 17402
    new-instance v2, Lo/getCurrentPlayerState;

    invoke-direct {v2, p2}, Lo/getCurrentPlayerState;-><init>(Ljava/lang/String;)V

    const-string p2, "Content_Square_Feed_Tab_Live_Click"

    invoke-static {p1, p2, v0, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 555
    :cond_3
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    if-eqz p1, :cond_4

    .line 556
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 18396
    new-instance v2, Lo/setStateAndUi;

    invoke-direct {v2, p2}, Lo/setStateAndUi;-><init>(Ljava/lang/String;)V

    const-string p2, "Content_Square_Feed_Tab_Video_Click"

    invoke-static {p1, p2, v0, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->a:Lo/validateStepSize;

    return-object v0
.end method
