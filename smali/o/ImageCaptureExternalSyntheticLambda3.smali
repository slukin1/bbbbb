.class public final synthetic Lo/ImageCaptureExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/onStateDetached;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Lo/defaultupdateTransform;

.field public final synthetic g:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic h:Lo/getOutputStream;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic l:Z

.field public final synthetic m:Lo/cancelFocusAndMetering;

.field public final synthetic o:Lo/initInternal;


# direct methods
.method public synthetic constructor <init>(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureExternalSyntheticLambda3;->c:Lo/onStateDetached;

    iput-object p2, p0, Lo/ImageCaptureExternalSyntheticLambda3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/ImageCaptureExternalSyntheticLambda3;->h:Lo/getOutputStream;

    iput-object p4, p0, Lo/ImageCaptureExternalSyntheticLambda3;->f:Lo/defaultupdateTransform;

    iput-boolean p5, p0, Lo/ImageCaptureExternalSyntheticLambda3;->j:Z

    iput-object p6, p0, Lo/ImageCaptureExternalSyntheticLambda3;->g:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p7, p0, Lo/ImageCaptureExternalSyntheticLambda3;->k:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p8, p0, Lo/ImageCaptureExternalSyntheticLambda3;->o:Lo/initInternal;

    iput-boolean p9, p0, Lo/ImageCaptureExternalSyntheticLambda3;->l:Z

    iput-object p10, p0, Lo/ImageCaptureExternalSyntheticLambda3;->m:Lo/cancelFocusAndMetering;

    iput-object p11, p0, Lo/ImageCaptureExternalSyntheticLambda3;->d:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/ImageCaptureExternalSyntheticLambda3;->a:I

    iput p13, p0, Lo/ImageCaptureExternalSyntheticLambda3;->e:I

    iput p14, p0, Lo/ImageCaptureExternalSyntheticLambda3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ImageCaptureExternalSyntheticLambda3;->c:Lo/onStateDetached;

    iget-object v2, v0, Lo/ImageCaptureExternalSyntheticLambda3;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/ImageCaptureExternalSyntheticLambda3;->h:Lo/getOutputStream;

    iget-object v4, v0, Lo/ImageCaptureExternalSyntheticLambda3;->f:Lo/defaultupdateTransform;

    iget-boolean v5, v0, Lo/ImageCaptureExternalSyntheticLambda3;->j:Z

    iget-object v6, v0, Lo/ImageCaptureExternalSyntheticLambda3;->g:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v7, v0, Lo/ImageCaptureExternalSyntheticLambda3;->k:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v8, v0, Lo/ImageCaptureExternalSyntheticLambda3;->o:Lo/initInternal;

    iget-boolean v9, v0, Lo/ImageCaptureExternalSyntheticLambda3;->l:Z

    iget-object v10, v0, Lo/ImageCaptureExternalSyntheticLambda3;->m:Lo/cancelFocusAndMetering;

    iget-object v11, v0, Lo/ImageCaptureExternalSyntheticLambda3;->d:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/ImageCaptureExternalSyntheticLambda3;->a:I

    iget v13, v0, Lo/ImageCaptureExternalSyntheticLambda3;->e:I

    iget v15, v0, Lo/ImageCaptureExternalSyntheticLambda3;->i:I

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
    invoke-static/range {v1 .. v15}, Lo/setFlashMode;->d(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
