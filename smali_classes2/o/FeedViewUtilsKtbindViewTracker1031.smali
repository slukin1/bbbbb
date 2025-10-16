.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker1031;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/binance/content/data/TradingPair;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:J

.field public final synthetic l:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic m:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:J

.field public final synthetic r:F

.field public final synthetic s:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;ILcom/binance/content/data/TradingPair;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->b:Lo/GroupChatVIPMessageWrapperCreator;

    move v1, p2

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->e:I

    move-object v1, p3

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->f:Lcom/binance/content/data/TradingPair;

    move-object v1, p4

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->m:Lkotlinx/coroutines/flow/Flow;

    move-object v1, p5

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->l:Lkotlinx/coroutines/flow/Flow;

    move-object v1, p6

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->n:Lkotlin/jvm/functions/Function1;

    move-wide v1, p7

    iput-wide v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->o:J

    move-wide v1, p9

    iput-wide v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->k:J

    move v1, p11

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->r:F

    move-object v1, p12

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->s:Lo/defaultupdateTransform;

    move/from16 v1, p13

    iput-boolean v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->d:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->c:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->j:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->i:I

    move/from16 v1, p18

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->g:I

    move/from16 v1, p19

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget v2, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->e:I

    iget-object v3, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->f:Lcom/binance/content/data/TradingPair;

    iget-object v4, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->m:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->l:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->n:Lkotlin/jvm/functions/Function1;

    iget-wide v7, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->o:J

    iget-wide v9, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->k:J

    iget v11, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->r:F

    iget-object v12, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->s:Lo/defaultupdateTransform;

    iget-boolean v13, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->d:Z

    iget-object v14, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v15, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->c:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->j:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->i:I

    move/from16 v22, v2

    iget v2, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->g:I

    move-object/from16 v23, v3

    iget v3, v0, Lo/FeedViewUtilsKtbindViewTracker1031;->h:I

    move/from16 v20, v3

    move-object/from16 v17, p1

    check-cast v17, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v1, 0x1

    const v3, 0x12492492

    and-int v18, v1, v3

    const v19, 0x24924924

    and-int v24, v1, v19

    const v25, -0x36db6db7

    and-int v1, v1, v25

    shr-int/lit8 v26, v24, 0x1

    or-int v26, v26, v18

    or-int v1, v1, v26

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v24

    or-int v18, v1, v18

    and-int v1, v2, v3

    and-int v3, v2, v19

    and-int v2, v2, v25

    shr-int/lit8 v19, v3, 0x1

    or-int v19, v19, v1

    or-int v2, v2, v19

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    or-int v19, v2, v1

    move-object/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    .line 2000
    invoke-static/range {v1 .. v20}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->a(Lo/GroupChatVIPMessageWrapperCreator;ILcom/binance/content/data/TradingPair;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
