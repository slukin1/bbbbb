.class public final synthetic Lo/MarketFeedDataFactViewModelload2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MarketFeedDataFactViewModelload2;->b:Z

    iput-object p2, p0, Lo/MarketFeedDataFactViewModelload2;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/MarketFeedDataFactViewModelload2;->b:Z

    iget-object v2, v0, Lo/MarketFeedDataFactViewModelload2;->a:Lo/withAllQuirksDisabled;

    move-object/from16 v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v6

    .line 3000
    invoke-interface {v3, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    const v1, 0xf2a4ac8

    .line 4202
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5118
    move-object v1, v2

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 7681
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setQuote;

    .line 4202
    invoke-interface {v1}, Lo/setQuote;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4203
    const-string v4, "future"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f15171b

    if-eqz v4, :cond_1

    const v1, -0x7b61b2b0

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v5, v3, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 4204
    :cond_1
    const-string v4, "spot"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x7b61a493

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f15171c

    invoke-static {v1, v3, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_2
    const v1, -0x7b619a30

    .line 4205
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v5, v3, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4202
    :goto_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_3
    const v1, 0xf2f8822

    .line 4206
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 6118
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 8681
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setQuote;

    .line 4206
    invoke-interface {v1}, Lo/setQuote;->getTraderName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "-"

    .line 4207
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    invoke-static {v2, v4, v7, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4208
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v2, 0x7f060074

    .line 4209
    invoke-static {v2, v3, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 4210
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v2

    .line 4212
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 4210
    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v15

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0xc30

    const v27, 0xd5f8

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v24, v2

    .line 4201
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 4200
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4214
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
