.class public final synthetic Lo/PostShareUtilsKthandleUserProfileAssetShareView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lo/createCaptureBundle;

.field public final synthetic h:Z

.field public final synthetic i:Lo/CameraControlInternal2;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->c:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->j:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->h:Z

    iput-object p5, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->g:Lo/createCaptureBundle;

    iput-object p6, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->i:Lo/CameraControlInternal2;

    iput p7, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->n:F

    iput p8, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->o:F

    iput p9, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->m:F

    iput p10, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->l:F

    iput p11, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->a:F

    iput p12, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->e:I

    iput p13, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->b:I

    iput p14, p0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->c:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->j:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->h:Z

    iget-object v5, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->g:Lo/createCaptureBundle;

    iget-object v6, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->i:Lo/CameraControlInternal2;

    iget v7, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->n:F

    iget v8, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->o:F

    iget v9, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->m:F

    iget v10, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->l:F

    iget v11, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->a:F

    iget v12, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->e:I

    iget v13, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->b:I

    iget v14, v0, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;->f:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/PostShareUtilsKthandleArticleShareView1;->e(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
