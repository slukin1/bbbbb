.class public final synthetic Lo/setMSelectedPaymentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/GCChannelTextSendWssMsg;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lo/GCChannelTextSendWssMsg;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Lo/GCChannelTextSendWssMsg;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMSelectedPaymentListener;->e:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/setMSelectedPaymentListener;->a:Lo/GCChannelTextSendWssMsg;

    iput-object p3, p0, Lo/setMSelectedPaymentListener;->d:Ljava/util/Set;

    iput-object p4, p0, Lo/setMSelectedPaymentListener;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/setMSelectedPaymentListener;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, Lo/setMSelectedPaymentListener;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/setMSelectedPaymentListener;->j:Lo/SubscriptionActivity;

    iput-object p8, p0, Lo/setMSelectedPaymentListener;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setMSelectedPaymentListener;->e:Lo/GCChannelTextSendWssMsg;

    iget-object v2, v0, Lo/setMSelectedPaymentListener;->a:Lo/GCChannelTextSendWssMsg;

    iget-object v7, v0, Lo/setMSelectedPaymentListener;->d:Ljava/util/Set;

    iget-object v13, v0, Lo/setMSelectedPaymentListener;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/setMSelectedPaymentListener;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, v0, Lo/setMSelectedPaymentListener;->h:Ljava/lang/String;

    iget-object v5, v0, Lo/setMSelectedPaymentListener;->j:Lo/SubscriptionActivity;

    iget-object v6, v0, Lo/setMSelectedPaymentListener;->f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/2addr v8, v14

    .line 2000
    invoke-interface {v12, v9, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 3695
    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-nez v1, :cond_2

    const v1, -0x16597169

    .line 3696
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v1, v8

    goto :goto_3

    :cond_2
    const v9, 0x6aa246aa

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-virtual {v2}, Lo/GCChannelTextSendWssMsg;->i()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 3768
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_4

    .line 3769
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_5

    .line 3696
    :cond_4
    new-instance v15, Lo/FiatAmountQuickFilterFragmentsubscribeLiveData11;

    invoke-direct {v15, v2}, Lo/FiatAmountQuickFilterFragmentsubscribeLiveData11;-><init>(Lo/GCChannelTextSendWssMsg;)V

    .line 3771
    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3696
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    xor-int/2addr v9, v14

    if-eqz v9, :cond_6

    .line 4192
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3696
    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3
    if-nez v1, :cond_7

    const v1, -0x1657e1ec

    .line 3697
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_4

    :cond_7
    const v8, 0x6aa2538d

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->q()Z

    move-result v8

    .line 3774
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 3775
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    .line 3776
    new-instance v9, Lo/getMSelectedPaymentListener;

    invoke-direct {v9}, Lo/getMSelectedPaymentListener;-><init>()V

    .line 3777
    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3697
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    xor-int/2addr v8, v14

    if-eqz v8, :cond_9

    .line 5192
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3697
    :cond_9
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :goto_4
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v8, :cond_a

    invoke-static {v8}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v8, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v8}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->k()I

    move-result v8

    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3698
    invoke-virtual {v2}, Lo/GCChannelTextSendWssMsg;->getHashtagList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 3701
    :cond_d
    invoke-virtual {v2}, Lo/GCChannelTextSendWssMsg;->getHyperlinkList()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 3702
    :cond_e
    invoke-virtual {v2}, Lo/GCChannelTextSendWssMsg;->getMentionUserVOs()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 3718
    :cond_f
    sget-object v14, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v14}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->K()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v15

    const v14, 0x7f060074

    .line 3719
    invoke-static {v14, v12, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 3720
    sget-object v11, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v36

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xfefffe

    .line 3718
    invoke-static/range {v15 .. v45}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3723
    sget-object v11, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v11}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ac()I

    move-result v22

    .line 3725
    sget-object v11, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v11}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->Z()Z

    move-result v23

    .line 3726
    sget-object v11, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 3703
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 3780
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v11, v14

    or-int/2addr v11, v15

    or-int v11, v11, v16

    if-nez v11, :cond_10

    .line 3781
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_11

    .line 3703
    :cond_10
    new-instance v0, Lo/FiatPaymentQuickFilterFragment;

    invoke-direct {v0, v3, v2, v4, v5}, Lo/FiatPaymentQuickFilterFragment;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Lo/SubscriptionActivity;)V

    .line 3783
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3703
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3728
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 3786
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v11

    or-int/2addr v4, v14

    if-nez v4, :cond_12

    .line 3787
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_13

    .line 3728
    :cond_12
    new-instance v15, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v15, v2, v3, v5}, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/GCChannelTextSendWssMsg;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;)V

    .line 3789
    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3728
    :cond_13
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 3714
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 3792
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v5

    if-nez v4, :cond_14

    .line 3793
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_15

    .line 3714
    :cond_14
    new-instance v11, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v11, v3, v2}, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCChannelTextSendWssMsg;)V

    .line 3795
    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3714
    :cond_15
    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3727
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3798
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    .line 3799
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    .line 3727
    :cond_16
    new-instance v4, Lo/FiatCountryQuickFilterFragment;

    invoke-direct {v4, v6}, Lo/FiatCountryQuickFilterFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3801
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3727
    :cond_17
    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v28, 0x30000000

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1f902

    move-object v3, v1

    move-object v5, v8

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v21

    move-object v1, v12

    move/from16 v12, v24

    move-object/from16 v24, v13

    move/from16 v13, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    .line 3694
    invoke-static/range {v3 .. v31}, Lo/EditorSelectPhotoDialog;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_5

    :cond_18
    move-object v1, v12

    .line 3693
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3735
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
