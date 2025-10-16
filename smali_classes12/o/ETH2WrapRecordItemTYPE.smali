.class public final synthetic Lo/ETH2WrapRecordItemTYPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lo/getInitialLtv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getInitialLtv;Landroidx/lifecycle/LifecycleOwner;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2WrapRecordItemTYPE;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/ETH2WrapRecordItemTYPE;->e:Lo/getInitialLtv;

    iput-object p3, p0, Lo/ETH2WrapRecordItemTYPE;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lo/ETH2WrapRecordItemTYPE;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ETH2WrapRecordItemTYPE;->a:Landroid/content/Context;

    iget-object v2, v0, Lo/ETH2WrapRecordItemTYPE;->e:Lo/getInitialLtv;

    iget-object v3, v0, Lo/ETH2WrapRecordItemTYPE;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v0, Lo/ETH2WrapRecordItemTYPE;->b:Lo/getPostviewOutputConfig;

    move-object/from16 v5, p1

    check-cast v5, Lo/setOnePixelShiftEnabled;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    .line 2000
    invoke-interface {v14, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5147
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPeriodModel;

    .line 5011
    iget-object v5, v4, Lo/getPeriodModel;->i:Ljava/lang/String;

    const v4, 0x7f060074

    .line 3193
    invoke-static {v4, v14, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 3194
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->Q()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 7328
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const-wide v11, 0x100000000L

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lo/RepeatMode;->b(J)J

    move-result-wide v18

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const v29, 0xfbfa

    move-object/from16 v26, v4

    .line 3191
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3197
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4163
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 3197
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3199
    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 4164
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    if-nez v6, :cond_1

    .line 4165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_2

    .line 3199
    :cond_1
    new-instance v10, Lo/ETH2WrapRecordItem;

    invoke-direct {v10, v1, v2, v5, v3}, Lo/ETH2WrapRecordItem;-><init>(Landroid/content/Context;Lo/getInitialLtv;ZLandroidx/lifecycle/LifecycleOwner;)V

    .line 4167
    invoke-interface {v4, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3199
    :cond_2
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v8, v4

    .line 3198
    invoke-static/range {v5 .. v10}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    move-object v4, v14

    .line 3190
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3225
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
