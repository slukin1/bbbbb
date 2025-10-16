.class public final synthetic Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell2;->b:Z

    iput-object p2, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell2;->b:Z

    iget-object v2, v0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell2;->d:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

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

    if-eqz v3, :cond_2

    .line 3206
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    if-eqz v1, :cond_1

    const v1, 0x7f060074

    goto :goto_1

    :cond_1
    const v1, 0x7f06004e

    .line 3207
    :goto_1
    invoke-static {v1, v15, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    .line 3204
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    :cond_2
    move-object v1, v15

    .line 3203
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3209
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
