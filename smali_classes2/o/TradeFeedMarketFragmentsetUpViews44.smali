.class public final synthetic Lo/TradeFeedMarketFragmentsetUpViews44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JJIZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->f:J

    iput-wide p6, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->i:J

    iput p8, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->h:I

    iput-boolean p9, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->g:Z

    iput-object p10, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p12, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->o:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->a:I

    iput p14, p0, Lo/TradeFeedMarketFragmentsetUpViews44;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->c:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->f:J

    iget-wide v6, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->i:J

    iget v8, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->h:I

    iget-boolean v9, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->g:Z

    iget-object v10, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v12, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->o:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->a:I

    iget v15, v0, Lo/TradeFeedMarketFragmentsetUpViews44;->b:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v16, 0x12492492

    and-int v16, v13, v16

    const v17, 0x24924924

    and-int v17, v13, v17

    const v18, -0x36db6db7

    and-int v13, v13, v18

    shr-int/lit8 v18, v17, 0x1

    or-int v18, v18, v16

    or-int v13, v13, v18

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v16, v17

    or-int v16, v13, v16

    move-object v13, v14

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/TradeFeedMarketFragmentrefresh1;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JJIZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
