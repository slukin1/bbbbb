.class public final synthetic Lo/setFinanceRecordType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFinanceRecordType;->b:Lo/withAllQuirksDisabled;

    iput-boolean p2, p0, Lo/setFinanceRecordType;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setFinanceRecordType;->b:Lo/withAllQuirksDisabled;

    iget-boolean v2, v0, Lo/setFinanceRecordType;->c:Z

    move-object/from16 v3, p1

    check-cast v3, Lo/setOnePixelShiftEnabled;

    move-object/from16 v3, p2

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v7

    .line 2000
    invoke-interface {v3, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4717
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x7d7a8309

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f151dc9

    invoke-static {v1, v3, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const v1, -0x7d7a7c98

    .line 4718
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f151806

    invoke-static {v1, v3, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4719
    :goto_1
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f06008d

    .line 4720
    invoke-static {v4, v3, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    const v11, 0x3e99999a    # 0.3f

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static/range {v9 .. v15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v24, v2

    .line 4716
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 4715
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4722
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
