.class public final synthetic Lo/OcbsRepositoryImpltokoAccountPreCheck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImpltokoAccountPreCheck1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/OcbsRepositoryImpltokoAccountPreCheck1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsRepositoryImpltokoAccountPreCheck1;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/OcbsRepositoryImpltokoAccountPreCheck1;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lo/getImageQueueDepth;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v6

    .line 2000
    invoke-interface {v15, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " /"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x61bae5c2

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3442
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v6, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4467
    iget-object v3, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f060083

    .line 3142
    invoke-static {v3, v15, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    .line 3143
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    .line 6347
    iget-object v3, v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v3}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v19

    .line 3144
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    .line 7366
    iget-object v3, v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v3}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v24

    .line 3145
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    .line 8351
    iget-object v3, v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v3}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v21

    .line 3141
    new-instance v9, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v16, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffd8

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3146
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "/"

    const/4 v5, 0x6

    invoke-static {v3, v4, v7, v7, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 8579
    iget-object v1, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3442
    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 3139
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3148
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->P()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v1, 0x7f060074

    .line 3149
    invoke-static {v1, v15, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 3150
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    const v28, 0x1f7fa

    move-object/from16 v25, v2

    .line 3138
    invoke-static/range {v3 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    :cond_1
    move-object v2, v15

    .line 3136
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3152
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
