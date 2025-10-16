.class public final synthetic Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->b:Ljava/util/List;

    iput-object p2, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p4, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p5, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->h:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->b:Ljava/util/List;

    iget-object v2, v0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v14, v0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v15, v0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;->h:Lkotlin/jvm/functions/Function3;

    move-object/from16 v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v8

    .line 2000
    invoke-interface {v9, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3298
    check-cast v1, Ljava/lang/Iterable;

    .line 3823
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v16, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/binance/content/data/TradingPair;

    .line 4017
    invoke-virtual {v3}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 5042
    new-instance v4, Lo/getSpotOrder$DropdropElements4;

    invoke-direct {v4, v2, v3}, Lo/getSpotOrder$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 3826
    new-instance v3, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2$DropdropElements2;

    invoke-direct {v3, v4}, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 3300
    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v7, v12

    const/16 v19, 0x1

    move-object v8, v11

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    .line 3299
    invoke-static/range {v3 .. v12}, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2;->d(Lkotlinx/coroutines/flow/Flow;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v12, v17

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v20, v9

    .line 3297
    invoke-interface/range {v20 .. v20}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3309
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
