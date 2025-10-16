.class public final Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoValue_TakePictureManager_CaptureError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/CameraCaptureFailure;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/AnimatedContentKtAnimatedContent61111;

.field final synthetic g:Lo/AnimatedContentKtSizeTransform1;

.field final synthetic h:Lo/CaptureNodeExternalSyntheticLambda2;

.field final synthetic i:Lo/ViewPortBuilder;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;ZZLo/AnimatedContentKtAnimatedContent61111;Lo/CaptureNodeExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ViewPortBuilder;",
            "Lo/CameraCaptureFailure;",
            "Lo/AnimatedContentKtSizeTransform1;",
            "ZZ",
            "Lo/AnimatedContentKtAnimatedContent61111;",
            "Lo/CaptureNodeExternalSyntheticLambda2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->i:Lo/ViewPortBuilder;

    iput-object p2, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->b:Lo/CameraCaptureFailure;

    iput-object p3, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->g:Lo/AnimatedContentKtSizeTransform1;

    iput-boolean p4, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->a:Z

    iput-boolean p5, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->j:Z

    iput-object p6, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->e:Lo/AnimatedContentKtAnimatedContent61111;

    iput-object p7, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->h:Lo/CaptureNodeExternalSyntheticLambda2;

    iput-object p8, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 255
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1275
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1256
    new-instance v2, Lo/getCompatibilityId;

    invoke-direct {v2}, Lo/getCompatibilityId;-><init>()V

    .line 1278
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1256
    :cond_0
    move-object v9, v2

    check-cast v9, Lo/getCompatibilityId;

    .line 1281
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1257
    new-instance v2, Lo/UseCaseGroup;

    invoke-direct {v2}, Lo/UseCaseGroup;-><init>()V

    .line 1284
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1257
    :cond_1
    move-object v12, v2

    check-cast v12, Lo/UseCaseGroup;

    .line 1260
    iget-object v4, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->i:Lo/ViewPortBuilder;

    .line 1261
    iget-object v5, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->b:Lo/CameraCaptureFailure;

    .line 1262
    iget-object v6, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->g:Lo/AnimatedContentKtSizeTransform1;

    .line 1263
    iget-boolean v7, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->a:Z

    .line 1264
    iget-boolean v8, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->j:Z

    .line 1265
    iget-object v10, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->e:Lo/AnimatedContentKtAnimatedContent61111;

    .line 1267
    iget-object v11, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->h:Lo/CaptureNodeExternalSyntheticLambda2;

    .line 1269
    iget-object v14, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    .line 1270
    iget v15, v0, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;->c:I

    .line 1259
    new-instance v2, Lo/isVirtualCamera;

    const/4 v13, 0x0

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lo/isVirtualCamera;-><init>(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;ZZLo/getCompatibilityId;Lo/AnimatedContentKtAnimatedContent61111;Lo/CaptureNodeExternalSyntheticLambda2;Lo/UseCaseGroup;Lo/getViewPort;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1272
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1287
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 1288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 1272
    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 1290
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1272
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2033
    new-instance v2, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1272
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v2
.end method
