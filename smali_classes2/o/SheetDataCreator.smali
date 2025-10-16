.class public final synthetic Lo/SheetDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/isPaidGroupType;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/setBlocked;


# direct methods
.method public synthetic constructor <init>(Lo/isPaidGroupType;Lo/SubscriptionActivity;Lo/setBlocked;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SheetDataCreator;->a:Lo/isPaidGroupType;

    iput-object p2, p0, Lo/SheetDataCreator;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/SheetDataCreator;->e:Lo/setBlocked;

    iput-object p4, p0, Lo/SheetDataCreator;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/SheetDataCreator;->a:Lo/isPaidGroupType;

    iget-object v1, p0, Lo/SheetDataCreator;->d:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/SheetDataCreator;->e:Lo/setBlocked;

    iget-object v3, p0, Lo/SheetDataCreator;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3371
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v5, p2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr p2, v8

    .line 3000
    invoke-interface {p1, v5, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 3371
    invoke-interface {v0}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 3381
    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/SquareFrameLayout;->d(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    .line 3382
    invoke-interface {v2}, Lo/setBlocked;->getOrder()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    goto/16 :goto_6

    .line 3383
    :cond_1
    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/SquareFrameLayout;->e(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    .line 3384
    invoke-interface {v2}, Lo/setBlocked;->getDisplayLabel()Lcom/binance/content/data/DisplayLabel;

    move-result-object p2

    if-eqz p2, :cond_c

    goto/16 :goto_6

    .line 3386
    :cond_2
    invoke-static {v2}, Lo/GCFileUrlCreator;->e(Lo/setBlocked;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p2

    instance-of p2, p2, Lo/GroupChatViewModelgetGroupChatPinnedPageData1chatUid1;

    if-nez p2, :cond_c

    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p2

    .line 4138
    iget-boolean p2, p2, Lo/ChatHelperKtloadImageRetry11;->o:Z

    if-nez p2, :cond_c

    .line 3386
    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p2

    instance-of p2, p2, Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;

    if-nez p2, :cond_c

    .line 3387
    :cond_3
    invoke-interface {v2}, Lo/setBlocked;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 3388
    invoke-interface {v2}, Lo/setBlocked;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 3389
    invoke-interface {v2}, Lo/setBlocked;->isFeatured()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 3390
    invoke-interface {v2}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getReason()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    const-string v4, "MOST_COMMENTED"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getRelatedToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_e

    .line 3391
    :cond_6
    invoke-interface {v2}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getReason()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    const-string v4, "MOST_LIKE"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getRelatedToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    if-nez p2, :cond_e

    .line 3392
    :cond_9
    invoke-interface {v2}, Lo/setBlocked;->getPartnerLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 5021
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p2

    :goto_5
    check-cast v0, Ljava/lang/String;

    :cond_b
    if-nez v0, :cond_e

    :cond_c
    const p2, -0x6945dfb4

    .line 3412
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3414
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->g()I

    move-result v0

    int-to-float v0, v0

    .line 3589
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 3414
    invoke-static {p2, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p2, p1, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v3, :cond_d

    .line 3415
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 3412
    :cond_d
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_e
    :goto_6
    const p2, -0x6950f225

    .line 3394
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3396
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->o()I

    move-result v0

    int-to-float v0, v0

    .line 3588
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 3396
    invoke-static {p2, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p2, p1, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-nez v3, :cond_f

    const p2, -0x694db5bf

    .line 3398
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_7

    :cond_f
    const p2, -0x694db5be

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3399
    move-object p2, v3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 3400
    :cond_10
    new-instance p2, Lo/isFullData;

    invoke-direct {p2, v2, v1}, Lo/isFullData;-><init>(Lo/setBlocked;Lo/SubscriptionActivity;)V

    const/16 v0, 0x36

    const v1, 0x3f1337f2

    invoke-static {v1, v8, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 3410
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3398
    :goto_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3394
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 3370
    :cond_11
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3417
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
