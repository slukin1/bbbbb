.class public final Lo/getChannelCodes$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChannelCodes;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZFFJJJZLo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/QuirkSettings;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:J

.field private synthetic g:Lo/withAllQuirksDisabled;

.field private synthetic h:Lo/withAllQuirksDisabled;

.field private synthetic i:Lo/withAllQuirksDisabled;

.field private synthetic j:I

.field private synthetic n:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getChannelCodes$DropdropElements4;->c:Ljava/util/List;

    iput p2, p0, Lo/getChannelCodes$DropdropElements4;->j:I

    iput-wide p3, p0, Lo/getChannelCodes$DropdropElements4;->f:J

    iput-wide p5, p0, Lo/getChannelCodes$DropdropElements4;->n:J

    iput-object p7, p0, Lo/getChannelCodes$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/getChannelCodes$DropdropElements4;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p9, p0, Lo/getChannelCodes$DropdropElements4;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p10, p0, Lo/getChannelCodes$DropdropElements4;->d:Lo/QuirkSettings;

    iput-object p11, p0, Lo/getChannelCodes$DropdropElements4;->g:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/getChannelCodes$DropdropElements4;->h:Lo/withAllQuirksDisabled;

    iput-object p13, p0, Lo/getChannelCodes$DropdropElements4;->i:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 214
    move-object/from16 v1, p1

    check-cast v1, Lo/onFailure;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v2, p3

    check-cast v2, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v2, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1215
    iget-object v3, v0, Lo/getChannelCodes$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAuthFingerPrintData;

    const v5, 0x650b16aa

    .line 1217
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget v5, v0, Lo/getChannelCodes$DropdropElements4;->j:I

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 2226
    :goto_4
    iget-object v9, v3, Lo/getAuthFingerPrintData;->b:Lo/CameraXExecutors;

    if-eqz v9, :cond_6

    .line 3000
    iget-wide v9, v9, Lo/CameraXExecutors;->d:J

    :goto_5
    move-wide/from16 v27, v9

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 1219
    iget-wide v9, v0, Lo/getChannelCodes$DropdropElements4;->f:J

    goto :goto_5

    :cond_7
    iget-wide v9, v0, Lo/getChannelCodes$DropdropElements4;->n:J

    goto :goto_5

    .line 1222
    :goto_6
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    .line 4225
    iget-object v15, v3, Lo/getAuthFingerPrintData;->a:Ljava/lang/String;

    .line 1225
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1226
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lo/getChannelCodes$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v4, :cond_8

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    and-int/lit8 v12, v1, 0x30

    if-ne v12, v4, :cond_a

    :cond_9
    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 1227
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v9, v10

    or-int/2addr v9, v12

    if-nez v9, :cond_b

    .line 1228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_c

    .line 1226
    :cond_b
    new-instance v9, Lo/getChannelCodes$DemoFundsParentComponent;

    iget-object v10, v0, Lo/getChannelCodes$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v3, v10, v6}, Lo/getChannelCodes$DemoFundsParentComponent;-><init>(Lo/getAuthFingerPrintData;Lkotlin/jvm/functions/Function1;I)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1230
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1226
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 5045
    new-instance v9, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v13}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v8}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6227
    iget-boolean v3, v3, Lo/getAuthFingerPrintData;->d:Z

    if-eqz v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1233
    :goto_8
    invoke-static {v5, v3}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1234
    iget-object v3, v0, Lo/getChannelCodes$DropdropElements4;->b:Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    iget-object v5, v0, Lo/getChannelCodes$DropdropElements4;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-le v11, v4, :cond_e

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v4, :cond_10

    :cond_f
    const/4 v7, 0x1

    .line 1235
    :cond_10
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    if-nez v3, :cond_11

    .line 1236
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_12

    .line 1234
    :cond_11
    new-instance v1, Lo/getChannelCodes$DropdropElements1;

    iget-object v4, v0, Lo/getChannelCodes$DropdropElements4;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v0, Lo/getChannelCodes$DropdropElements4;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v7, v0, Lo/getChannelCodes$DropdropElements4;->d:Lo/QuirkSettings;

    iget-object v8, v0, Lo/getChannelCodes$DropdropElements4;->g:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/getChannelCodes$DropdropElements4;->h:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/getChannelCodes$DropdropElements4;->i:Lo/withAllQuirksDisabled;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/getChannelCodes$DropdropElements1;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1238
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1234
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7044
    new-instance v3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v3, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v12, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    .line 1242
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v4, 0x0

    .line 8479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 8082
    invoke-static {v1, v4, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v3, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x180000

    const v31, 0xfff8

    move-object v7, v3

    move-wide/from16 v9, v27

    move-object/from16 v27, v32

    move-object/from16 v28, v2

    .line 1221
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    .line 1214
    :cond_13
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 214
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
