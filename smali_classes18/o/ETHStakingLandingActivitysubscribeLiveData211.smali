.class public final synthetic Lo/ETHStakingLandingActivitysubscribeLiveData211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData211;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ETHStakingLandingActivitysubscribeLiveData211;->e:Z

    iput-object p3, p0, Lo/ETHStakingLandingActivitysubscribeLiveData211;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData211;->a:Ljava/lang/String;

    iget-boolean v9, v0, Lo/ETHStakingLandingActivitysubscribeLiveData211;->e:Z

    iget-object v2, v0, Lo/ETHStakingLandingActivitysubscribeLiveData211;->c:Lo/withAllQuirksDisabled;

    move-object/from16 v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v6

    .line 2000
    invoke-interface {v7, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3057
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v3, 0x7f060082

    .line 3058
    invoke-static {v3, v7, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const v5, 0x7f1525c5

    .line 3059
    invoke-static {v5, v7, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v27

    .line 3061
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    .line 3161
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    .line 3162
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2

    .line 3061
    :cond_1
    new-instance v6, Lo/ETHStakingLandingActivitysubscribeLiveData210;

    invoke-direct {v6, v9, v2}, Lo/ETHStakingLandingActivitysubscribeLiveData210;-><init>(ZLo/withAllQuirksDisabled;)V

    .line 3164
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3061
    :cond_2
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff5a

    move-object/from16 v32, v7

    move-object/from16 v7, v27

    move-object/from16 v27, v32

    .line 3055
    invoke-static/range {v1 .. v31}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_1

    :cond_3
    move-object/from16 v32, v7

    .line 3054
    invoke-interface/range {v32 .. v32}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3066
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
