.class public final synthetic Lo/ImageCaptureFlashType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic e:Lo/getOutputStream;

.field public final synthetic f:Lo/getContentValues;

.field public final synthetic g:I

.field public final synthetic h:Lo/defaultupdateTransform;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic m:Z

.field public final synthetic n:Lo/cancelFocusAndMetering;

.field public final synthetic o:Lo/initInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/getContentValues;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureFlashType;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ImageCaptureFlashType;->e:Lo/getOutputStream;

    iput-object p3, p0, Lo/ImageCaptureFlashType;->f:Lo/getContentValues;

    iput-object p4, p0, Lo/ImageCaptureFlashType;->h:Lo/defaultupdateTransform;

    iput-boolean p5, p0, Lo/ImageCaptureFlashType;->i:Z

    iput-boolean p6, p0, Lo/ImageCaptureFlashType;->k:Z

    iput-object p7, p0, Lo/ImageCaptureFlashType;->o:Lo/initInternal;

    iput-boolean p8, p0, Lo/ImageCaptureFlashType;->m:Z

    iput-object p9, p0, Lo/ImageCaptureFlashType;->n:Lo/cancelFocusAndMetering;

    iput-object p10, p0, Lo/ImageCaptureFlashType;->l:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p11, p0, Lo/ImageCaptureFlashType;->d:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p12, p0, Lo/ImageCaptureFlashType;->c:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/ImageCaptureFlashType;->b:I

    iput p14, p0, Lo/ImageCaptureFlashType;->g:I

    iput p15, p0, Lo/ImageCaptureFlashType;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ImageCaptureFlashType;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/ImageCaptureFlashType;->e:Lo/getOutputStream;

    iget-object v3, v0, Lo/ImageCaptureFlashType;->f:Lo/getContentValues;

    iget-object v4, v0, Lo/ImageCaptureFlashType;->h:Lo/defaultupdateTransform;

    iget-boolean v5, v0, Lo/ImageCaptureFlashType;->i:Z

    iget-boolean v6, v0, Lo/ImageCaptureFlashType;->k:Z

    iget-object v7, v0, Lo/ImageCaptureFlashType;->o:Lo/initInternal;

    iget-boolean v8, v0, Lo/ImageCaptureFlashType;->m:Z

    iget-object v9, v0, Lo/ImageCaptureFlashType;->n:Lo/cancelFocusAndMetering;

    iget-object v10, v0, Lo/ImageCaptureFlashType;->l:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v11, v0, Lo/ImageCaptureFlashType;->d:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v12, v0, Lo/ImageCaptureFlashType;->c:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/ImageCaptureFlashType;->b:I

    iget v14, v0, Lo/ImageCaptureFlashType;->g:I

    iget v15, v0, Lo/ImageCaptureFlashType;->j:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v17, 0x12492492

    and-int v18, v13, v17

    const v19, 0x24924924

    and-int v20, v13, v19

    const v21, -0x36db6db7

    and-int v13, v13, v21

    shr-int/lit8 v22, v20, 0x1

    or-int v22, v22, v18

    or-int v13, v13, v22

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v20

    or-int v18, v13, v18

    and-int v13, v14, v17

    and-int v17, v14, v19

    and-int v14, v14, v21

    shr-int/lit8 v19, v17, 0x1

    or-int v19, v19, v13

    or-int v14, v14, v19

    shl-int/lit8 v13, v13, 0x1

    and-int v13, v13, v17

    or-int v17, v14, v13

    move-object/from16 v13, v16

    move/from16 v14, v18

    move/from16 v16, v15

    move/from16 v15, v17

    .line 2000
    invoke-static/range {v1 .. v16}, Lo/setSoftwareJpegEncoderRequested;->a(Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/getContentValues;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
