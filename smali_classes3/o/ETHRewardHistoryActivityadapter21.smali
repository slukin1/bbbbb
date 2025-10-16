.class public final synthetic Lo/ETHRewardHistoryActivityadapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic d:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ETHRewardHistoryActivityadapter21;->e:Z

    iput-object p2, p0, Lo/ETHRewardHistoryActivityadapter21;->d:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/ETHRewardHistoryActivityadapter21;->e:Z

    iget-object v2, v0, Lo/ETHRewardHistoryActivityadapter21;->d:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    move-object/from16 v3, p1

    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p3

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 2000
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v5, v5, 0x30

    const/16 v8, 0x20

    if-nez v5, :cond_3

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v6, v5

    :cond_3
    and-int/lit16 v5, v6, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v14, v5, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_5

    const v1, 0x7fffffff

    const v22, 0x7fffffff

    goto :goto_4

    :cond_5
    const/16 v22, 0x2

    :goto_4
    if-eqz v3, :cond_9

    const v1, 0x4ba0a29a    # 2.1054772E7f

    .line 3333
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3336
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    and-int/lit8 v1, v6, 0x70

    if-eq v1, v8, :cond_6

    const/4 v10, 0x0

    .line 3664
    :cond_6
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_7

    .line 3665
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 3338
    :cond_7
    new-instance v1, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v1, v4}, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3667
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3338
    :cond_8
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    and-int/lit8 v12, v6, 0xe

    const/16 v13, 0x5a

    move v6, v1

    move/from16 v8, v22

    move-object v11, v14

    .line 3334
    invoke-static/range {v3 .. v13}, Lo/bindToCamera;->b(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3333
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_9
    const v1, 0x4ba411dd    # 2.1504954E7f

    .line 3341
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4011
    iget v1, v2, Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;->d:I

    .line 3343
    invoke-static {v1, v14, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 3344
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v1, 0x7f060082

    .line 3345
    invoke-static {v1, v14, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v14

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xdffa

    move-object/from16 v26, v3

    .line 3342
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3341
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_a
    move-object v3, v14

    .line 3330
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3349
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
