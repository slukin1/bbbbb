.class public final synthetic Lo/TradeFavoriteStateManagertoggleFavoriteState22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lo/AudioExecutor1;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->j:Ljava/lang/Integer;

    iput-object p5, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->i:Ljava/lang/Integer;

    iput p6, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->g:I

    iput-boolean p7, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->k:Z

    iput p8, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->n:I

    iput-object p9, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->m:Lo/AudioExecutor1;

    iput-object p10, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->l:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->a:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->e:I

    iput p13, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->d:I

    iput p14, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->f:Ljava/lang/Integer;

    iget-object v4, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->j:Ljava/lang/Integer;

    iget-object v5, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->i:Ljava/lang/Integer;

    iget v6, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->g:I

    iget-boolean v7, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->k:Z

    iget v8, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->n:I

    iget-object v9, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->m:Lo/AudioExecutor1;

    iget-object v10, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->l:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->a:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->e:I

    iget v13, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->d:I

    iget v15, v0, Lo/TradeFavoriteStateManagertoggleFavoriteState22;->h:I

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
    invoke-static/range {v1 .. v15}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
