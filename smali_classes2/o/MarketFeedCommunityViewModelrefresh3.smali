.class public final synthetic Lo/MarketFeedCommunityViewModelrefresh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedCommunityViewModelrefresh3;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/MarketFeedCommunityViewModelrefresh3;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/MarketFeedCommunityViewModelrefresh3;->d:Landroid/content/Context;

    iget-object v2, v0, Lo/MarketFeedCommunityViewModelrefresh3;->a:Lo/withAllQuirksDisabled;

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v8

    .line 3000
    invoke-interface {v3, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5118
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 7681
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setQuote;

    .line 4313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6334
    invoke-interface {v2}, Lo/setQuote;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f151958

    if-eqz v2, :cond_1

    .line 6335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 6336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_2

    const v2, 0x7f151957

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 6337
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    const v2, 0x7f15195a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const v1, -0x62909cde

    .line 4313
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v4, v3, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v2, -0x6290a197

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4314
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 4316
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fe

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v24, v2

    .line 4312
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 4311
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4318
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
