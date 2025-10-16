.class public final synthetic Lo/RecurringBuyTimeDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:I

.field private synthetic f:F

.field private synthetic g:I

.field private synthetic h:Lo/convertFromExifTime;

.field private synthetic i:Lo/MediaActionSoundCompatBaseImpl;

.field private synthetic j:Landroidx/compose/ui/Modifier;

.field private synthetic k:Lo/AudioExecutor1;

.field private synthetic m:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

.field private synthetic n:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

.field private synthetic o:Lcom/bumptech/glide/integration/compose/Transition$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RecurringBuyTimeDialogFragment;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/RecurringBuyTimeDialogFragment;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/RecurringBuyTimeDialogFragment;->j:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/RecurringBuyTimeDialogFragment;->h:Lo/convertFromExifTime;

    iput-object p5, p0, Lo/RecurringBuyTimeDialogFragment;->i:Lo/MediaActionSoundCompatBaseImpl;

    iput p6, p0, Lo/RecurringBuyTimeDialogFragment;->f:F

    iput-object p7, p0, Lo/RecurringBuyTimeDialogFragment;->k:Lo/AudioExecutor1;

    iput-object p8, p0, Lo/RecurringBuyTimeDialogFragment;->n:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    iput-object p9, p0, Lo/RecurringBuyTimeDialogFragment;->m:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    iput-object p10, p0, Lo/RecurringBuyTimeDialogFragment;->o:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iput-object p11, p0, Lo/RecurringBuyTimeDialogFragment;->d:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/RecurringBuyTimeDialogFragment;->b:I

    iput p13, p0, Lo/RecurringBuyTimeDialogFragment;->e:I

    iput p14, p0, Lo/RecurringBuyTimeDialogFragment;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RecurringBuyTimeDialogFragment;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo/RecurringBuyTimeDialogFragment;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/RecurringBuyTimeDialogFragment;->j:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lo/RecurringBuyTimeDialogFragment;->h:Lo/convertFromExifTime;

    iget-object v5, v0, Lo/RecurringBuyTimeDialogFragment;->i:Lo/MediaActionSoundCompatBaseImpl;

    iget v6, v0, Lo/RecurringBuyTimeDialogFragment;->f:F

    iget-object v7, v0, Lo/RecurringBuyTimeDialogFragment;->k:Lo/AudioExecutor1;

    iget-object v8, v0, Lo/RecurringBuyTimeDialogFragment;->n:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    iget-object v9, v0, Lo/RecurringBuyTimeDialogFragment;->m:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    iget-object v10, v0, Lo/RecurringBuyTimeDialogFragment;->o:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iget-object v11, v0, Lo/RecurringBuyTimeDialogFragment;->d:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/RecurringBuyTimeDialogFragment;->b:I

    iget v13, v0, Lo/RecurringBuyTimeDialogFragment;->e:I

    iget v15, v0, Lo/RecurringBuyTimeDialogFragment;->g:I

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
    invoke-static/range {v1 .. v15}, Lo/RecurringStopResqCreator;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
