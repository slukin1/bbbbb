.class public final synthetic Lo/getCameraLens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/getScreenFlash;

.field public final synthetic c:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic d:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic e:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic f:Lo/defaultupdateTransform;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lo/initInternal;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lo/cancelFocusAndMetering;

.field public final synthetic o:Z

.field public final synthetic q:Lo/convertFromExifTime$DemoFundsParentComponent;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;ILo/convertFromExifTime$DemoFundsParentComponent;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getCameraLens;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/getCameraLens;->b:Lo/getScreenFlash;

    move-object v1, p3

    iput-object v1, v0, Lo/getCameraLens;->f:Lo/defaultupdateTransform;

    move v1, p4

    iput-boolean v1, v0, Lo/getCameraLens;->o:Z

    move v1, p5

    iput-boolean v1, v0, Lo/getCameraLens;->m:Z

    move-object v1, p6

    iput-object v1, v0, Lo/getCameraLens;->k:Lo/initInternal;

    move v1, p7

    iput-boolean v1, v0, Lo/getCameraLens;->l:Z

    move-object v1, p8

    iput-object v1, v0, Lo/getCameraLens;->n:Lo/cancelFocusAndMetering;

    move v1, p9

    iput v1, v0, Lo/getCameraLens;->s:I

    move-object v1, p10

    iput-object v1, v0, Lo/getCameraLens;->q:Lo/convertFromExifTime$DemoFundsParentComponent;

    move-object v1, p11

    iput-object v1, v0, Lo/getCameraLens;->d:Lo/onPostviewBitmapAvailable$copydefault;

    move-object v1, p12

    iput-object v1, v0, Lo/getCameraLens;->c:Lo/convertFromExifTime$DropdropElements4;

    move-object v1, p13

    iput-object v1, v0, Lo/getCameraLens;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getCameraLens;->j:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lo/getCameraLens;->i:I

    move/from16 v1, p16

    iput v1, v0, Lo/getCameraLens;->h:I

    move/from16 v1, p17

    iput v1, v0, Lo/getCameraLens;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getCameraLens;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getCameraLens;->b:Lo/getScreenFlash;

    iget-object v3, v0, Lo/getCameraLens;->f:Lo/defaultupdateTransform;

    iget-boolean v4, v0, Lo/getCameraLens;->o:Z

    iget-boolean v5, v0, Lo/getCameraLens;->m:Z

    iget-object v6, v0, Lo/getCameraLens;->k:Lo/initInternal;

    iget-boolean v7, v0, Lo/getCameraLens;->l:Z

    iget-object v8, v0, Lo/getCameraLens;->n:Lo/cancelFocusAndMetering;

    iget v9, v0, Lo/getCameraLens;->s:I

    iget-object v10, v0, Lo/getCameraLens;->q:Lo/convertFromExifTime$DemoFundsParentComponent;

    iget-object v11, v0, Lo/getCameraLens;->d:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v12, v0, Lo/getCameraLens;->c:Lo/convertFromExifTime$DropdropElements4;

    iget-object v13, v0, Lo/getCameraLens;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v14, v0, Lo/getCameraLens;->j:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lo/getCameraLens;->i:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/getCameraLens;->h:I

    move/from16 v16, v15

    iget v15, v0, Lo/getCameraLens;->g:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v16, v16, 0x1

    const v17, 0x12492492

    and-int v20, v16, v17

    const v21, 0x24924924

    and-int v22, v16, v21

    const v23, -0x36db6db7

    and-int v16, v16, v23

    shr-int/lit8 v24, v22, 0x1

    or-int v24, v24, v20

    or-int v16, v16, v24

    shl-int/lit8 v20, v20, 0x1

    and-int v20, v20, v22

    or-int v16, v16, v20

    and-int v17, v1, v17

    and-int v20, v1, v21

    and-int v1, v1, v23

    shr-int/lit8 v21, v20, 0x1

    or-int v21, v21, v17

    or-int v1, v1, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v20

    or-int v17, v1, v17

    move-object/from16 v1, v19

    .line 2000
    invoke-static/range {v1 .. v18}, Lo/getSessionProcessor;->e(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;ILo/convertFromExifTime$DemoFundsParentComponent;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
