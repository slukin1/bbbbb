.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lo/defaultupdateTransform;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFFFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->e:Lo/GroupChatVIPMessageWrapperCreator;

    move-object v1, p2

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->l:Lkotlinx/coroutines/flow/Flow;

    move-object v1, p4

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->o:Lkotlinx/coroutines/flow/Flow;

    move-object v1, p5

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->k:Lkotlin/jvm/functions/Function1;

    move-wide v1, p6

    iput-wide v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->n:J

    move-wide v1, p8

    iput-wide v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->m:J

    move v1, p10

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->q:F

    move v1, p11

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->p:F

    move v1, p12

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->s:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->d:Lo/defaultupdateTransform;

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->c:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->i:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->g:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p18

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->j:I

    move/from16 v1, p19

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->f:I

    move/from16 v1, p20

    iput v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, v0, Lo/FeedViewUtilsKtbindViewTracker11;->b:Ljava/util/List;

    iget-object v3, v0, Lo/FeedViewUtilsKtbindViewTracker11;->l:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lo/FeedViewUtilsKtbindViewTracker11;->o:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lo/FeedViewUtilsKtbindViewTracker11;->k:Lkotlin/jvm/functions/Function1;

    iget-wide v6, v0, Lo/FeedViewUtilsKtbindViewTracker11;->n:J

    iget-wide v8, v0, Lo/FeedViewUtilsKtbindViewTracker11;->m:J

    iget v10, v0, Lo/FeedViewUtilsKtbindViewTracker11;->q:F

    iget v11, v0, Lo/FeedViewUtilsKtbindViewTracker11;->p:F

    iget v12, v0, Lo/FeedViewUtilsKtbindViewTracker11;->s:F

    iget-object v13, v0, Lo/FeedViewUtilsKtbindViewTracker11;->d:Lo/defaultupdateTransform;

    iget-boolean v14, v0, Lo/FeedViewUtilsKtbindViewTracker11;->c:Z

    iget-object v15, v0, Lo/FeedViewUtilsKtbindViewTracker11;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->i:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->g:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget v1, v0, Lo/FeedViewUtilsKtbindViewTracker11;->j:I

    move-object/from16 v23, v2

    iget v2, v0, Lo/FeedViewUtilsKtbindViewTracker11;->f:I

    move-object/from16 v24, v3

    iget v3, v0, Lo/FeedViewUtilsKtbindViewTracker11;->h:I

    move/from16 v21, v3

    move-object/from16 v18, p1

    check-cast v18, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v1, 0x1

    const v3, 0x12492492

    and-int v19, v1, v3

    const v20, 0x24924924

    and-int v25, v1, v20

    const v26, -0x36db6db7

    and-int v1, v1, v26

    shr-int/lit8 v27, v25, 0x1

    or-int v27, v27, v19

    or-int v1, v1, v27

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v25

    or-int v19, v1, v19

    and-int v1, v2, v3

    and-int v3, v2, v20

    and-int v2, v2, v26

    shr-int/lit8 v20, v3, 0x1

    or-int v20, v20, v1

    or-int v2, v2, v20

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    or-int v20, v2, v1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 2000
    invoke-static/range {v1 .. v21}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->a(Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFFFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
