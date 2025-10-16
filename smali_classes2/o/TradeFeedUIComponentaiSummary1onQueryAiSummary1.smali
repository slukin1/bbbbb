.class public final synthetic Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p3, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p4, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->i:I

    iput p9, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v2, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v3, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->j:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->g:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->i:I

    iget v9, p0, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;->f:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2;->d(Lkotlinx/coroutines/flow/Flow;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
