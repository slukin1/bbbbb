.class public final synthetic Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;FFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    iput-object p3, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->j:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->i:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->f:F

    iput p6, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->g:F

    iput-object p7, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p8, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->l:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p9, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->k:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->m:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->e:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->d:I

    iput p13, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->a:I

    iput p14, p0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    iget-object v3, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->j:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->i:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->f:F

    iget v6, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->g:F

    iget-object v7, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v8, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->l:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v9, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->k:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->m:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->e:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->d:I

    iget v13, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->a:I

    iget v15, v0, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;->h:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v16, 0x12492492

    and-int v17, v12, v16

    const v18, 0x24924924

    and-int v19, v12, v18

    const v20, -0x36db6db7

    and-int v12, v12, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v12, v12, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v17, v12, v17

    and-int v12, v13, v16

    and-int v16, v13, v18

    and-int v13, v13, v20

    shr-int/lit8 v18, v16, 0x1

    or-int v18, v18, v12

    or-int v13, v13, v18

    shl-int/lit8 v12, v12, 0x1

    and-int v12, v12, v16

    or-int v16, v13, v12

    move-object v12, v14

    move/from16 v13, v17

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;FFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
