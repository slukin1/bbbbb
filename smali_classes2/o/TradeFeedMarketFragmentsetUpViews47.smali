.class public final synthetic Lo/TradeFeedMarketFragmentsetUpViews47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragmentsetUpViews47;->e:Ljava/lang/String;

    iput-wide p2, p0, Lo/TradeFeedMarketFragmentsetUpViews47;->c:J

    iput p4, p0, Lo/TradeFeedMarketFragmentsetUpViews47;->d:I

    iput-boolean p5, p0, Lo/TradeFeedMarketFragmentsetUpViews47;->b:Z

    iput-object p6, p0, Lo/TradeFeedMarketFragmentsetUpViews47;->a:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/TradeFeedMarketFragmentsetUpViews47;->h:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/TradeFeedMarketFragmentsetUpViews47;->e:Ljava/lang/String;

    iget-wide v3, v0, Lo/TradeFeedMarketFragmentsetUpViews47;->c:J

    iget v2, v0, Lo/TradeFeedMarketFragmentsetUpViews47;->d:I

    iget-boolean v14, v0, Lo/TradeFeedMarketFragmentsetUpViews47;->b:Z

    iget-object v15, v0, Lo/TradeFeedMarketFragmentsetUpViews47;->a:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/TradeFeedMarketFragmentsetUpViews47;->h:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/Modifier;

    move-object/from16 v10, p2

    check-cast v10, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    .line 2000
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    move/from16 v16, v5

    and-int/lit8 v5, v16, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v16, 0x1

    invoke-interface {v10, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v22, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    shl-int/lit8 v16, v16, 0x3

    and-int/lit8 v23, v16, 0x70

    const/16 v24, 0xc00

    const/16 v25, 0x47f8

    move/from16 v16, v2

    move-object/from16 v2, v20

    move/from16 v17, v26

    move-object/from16 v20, v27

    .line 3052
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v22, v10

    .line 3051
    invoke-interface/range {v22 .. v22}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3062
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
