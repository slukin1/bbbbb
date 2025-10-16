.class public final synthetic Lo/setMinLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lo/defaultupdateTransform;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lo/updateConfigAndOutput;

.field public final synthetic k:Z

.field public final synthetic l:Lo/cancelFocusAndMetering;

.field public final synthetic n:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic o:Lo/initInternal;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;Landroidx/compose/ui/Modifier;Lo/updateConfigAndOutput;Lo/defaultupdateTransform;ZFLo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinLogLevel;->a:Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;

    iput-object p2, p0, Lo/setMinLogLevel;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/setMinLogLevel;->j:Lo/updateConfigAndOutput;

    iput-object p4, p0, Lo/setMinLogLevel;->g:Lo/defaultupdateTransform;

    iput-boolean p5, p0, Lo/setMinLogLevel;->f:Z

    iput p6, p0, Lo/setMinLogLevel;->h:F

    iput-object p7, p0, Lo/setMinLogLevel;->n:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p8, p0, Lo/setMinLogLevel;->o:Lo/initInternal;

    iput-boolean p9, p0, Lo/setMinLogLevel;->k:Z

    iput-object p10, p0, Lo/setMinLogLevel;->l:Lo/cancelFocusAndMetering;

    iput-object p11, p0, Lo/setMinLogLevel;->b:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/setMinLogLevel;->e:I

    iput p13, p0, Lo/setMinLogLevel;->c:I

    iput p14, p0, Lo/setMinLogLevel;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setMinLogLevel;->a:Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;

    iget-object v2, v0, Lo/setMinLogLevel;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/setMinLogLevel;->j:Lo/updateConfigAndOutput;

    iget-object v4, v0, Lo/setMinLogLevel;->g:Lo/defaultupdateTransform;

    iget-boolean v5, v0, Lo/setMinLogLevel;->f:Z

    iget v6, v0, Lo/setMinLogLevel;->h:F

    iget-object v7, v0, Lo/setMinLogLevel;->n:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v8, v0, Lo/setMinLogLevel;->o:Lo/initInternal;

    iget-boolean v9, v0, Lo/setMinLogLevel;->k:Z

    iget-object v10, v0, Lo/setMinLogLevel;->l:Lo/cancelFocusAndMetering;

    iget-object v11, v0, Lo/setMinLogLevel;->b:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/setMinLogLevel;->e:I

    iget v13, v0, Lo/setMinLogLevel;->c:I

    iget v15, v0, Lo/setMinLogLevel;->i:I

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
    invoke-static/range {v1 .. v15}, Lo/isWarnEnabled;->d(Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;Landroidx/compose/ui/Modifier;Lo/updateConfigAndOutput;Lo/defaultupdateTransform;ZFLo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
