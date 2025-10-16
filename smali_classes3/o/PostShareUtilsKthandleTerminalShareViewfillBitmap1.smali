.class public final synthetic Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lo/CameraControlInternal2;

.field public final synthetic g:I

.field public final synthetic h:Lo/createCaptureBundle;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->a:Z

    iput-object p2, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->i:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->j:Z

    iput-object p5, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->h:Lo/createCaptureBundle;

    iput-object p6, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->f:Lo/CameraControlInternal2;

    iput p7, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->o:F

    iput p8, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->k:F

    iput p9, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->n:F

    iput p10, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->m:F

    iput p11, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->d:F

    iput p12, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->b:I

    iput p13, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->e:I

    iput p14, p0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->a:Z

    iget-object v2, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->j:Z

    iget-object v5, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->h:Lo/createCaptureBundle;

    iget-object v6, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->f:Lo/CameraControlInternal2;

    iget v7, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->o:F

    iget v8, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->k:F

    iget v9, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->n:F

    iget v10, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->m:F

    iget v11, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->d:F

    iget v12, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->b:I

    iget v13, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->e:I

    iget v14, v0, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;->g:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/PostShareUtilsKthandleArticleShareView1;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
