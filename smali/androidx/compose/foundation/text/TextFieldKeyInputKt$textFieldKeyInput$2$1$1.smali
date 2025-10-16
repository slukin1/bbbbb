.class public final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CameraUseCaseAdapterCameraException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/isVirtualCamera;

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 272
    check-cast p1, Lo/CameraUseCaseAdapterCameraException;

    .line 1000
    iget-object p1, p1, Lo/CameraUseCaseAdapterCameraException;->b:Landroid/view/KeyEvent;

    .line 2272
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/isVirtualCamera;

    .line 5023
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 5024
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4081
    iget-object v1, v0, Lo/isVirtualCamera;->b:Lo/UseCaseGroup;

    .line 6028
    invoke-static {p1}, Lo/IoConfig;->a(Landroid/view/KeyEvent;)I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 6030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lo/UseCaseGroup;->b:Ljava/lang/Integer;

    move-object v1, v3

    goto :goto_1

    .line 6034
    :cond_0
    iget-object v5, v1, Lo/UseCaseGroup;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 6036
    iput-object v3, v1, Lo/UseCaseGroup;->b:Ljava/lang/Integer;

    .line 6037
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6039
    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 6037
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6039
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 6042
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 4081
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7020
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4082
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4083
    new-instance v4, Lo/getRadius;

    invoke-direct {v4, v1, v2}, Lo/getRadius;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    .line 3088
    iget-boolean p1, v0, Lo/isVirtualCamera;->e:Z

    if-eqz p1, :cond_9

    .line 3089
    check-cast v4, Lo/setMinimumWidth;

    .line 9021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8073
    invoke-virtual {v0, p1}, Lo/isVirtualCamera;->a(Ljava/util/List;)V

    .line 3090
    iget-object p1, v0, Lo/isVirtualCamera;->f:Lo/getCompatibilityId;

    .line 10043
    iput-object v3, p1, Lo/getCompatibilityId;->d:Ljava/lang/Float;

    goto/16 :goto_4

    .line 3096
    :cond_5
    invoke-static {p1}, Lo/IoConfig;->c(Landroid/view/KeyEvent;)I

    move-result v3

    sget-object v4, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->c()I

    move-result v4

    invoke-static {v3, v4}, Lo/ImmutableZoomState;->c(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3099
    iget-object v3, v0, Lo/isVirtualCamera;->a:Lo/getViewPort;

    invoke-interface {v3, p1}, Lo/getViewPort;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3100
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lo/isVirtualCamera;->e:Z

    if-eqz v3, :cond_9

    .line 3103
    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3104
    new-instance v3, Lo/getPostviewEdge;

    invoke-direct {v3, p1, v0, v1}, Lo/getPostviewEdge;-><init>(Landroidx/compose/foundation/text/KeyCommand;Lo/isVirtualCamera;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11230
    iget-object p1, v0, Lo/isVirtualCamera;->m:Lo/AnimatedContentKtSizeTransform1;

    .line 11231
    iget-object v4, v0, Lo/isVirtualCamera;->c:Lo/AnimatedContentKtAnimatedContent61111;

    .line 11232
    iget-object v5, v0, Lo/isVirtualCamera;->g:Lo/ViewPortBuilder;

    .line 12786
    iget-object v5, v5, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Bitmap2JpegBytesIn;

    .line 11233
    iget-object v6, v0, Lo/isVirtualCamera;->f:Lo/getCompatibilityId;

    .line 11229
    new-instance v7, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;

    invoke-direct {v7, p1, v4, v5, v6}, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;-><init>(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/Bitmap2JpegBytesIn;Lo/getCompatibilityId;)V

    .line 11235
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13067
    iget-wide v3, v7, Lo/getVideoProfiles;->d:J

    .line 11237
    iget-object p1, v0, Lo/isVirtualCamera;->m:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/CrashWhenOnDisableTooSoon;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14069
    iget-object p1, v7, Lo/getVideoProfiles;->a:Lo/filterOutParentSizeThatIsTooSmall;

    .line 11238
    iget-object v3, v0, Lo/isVirtualCamera;->m:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 11240
    :cond_7
    iget-object p1, v0, Lo/isVirtualCamera;->d:Lkotlin/jvm/functions/Function1;

    .line 15381
    iget-object v8, v7, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->g:Lo/AnimatedContentKtSizeTransform1;

    .line 16069
    iget-object v9, v7, Lo/getVideoProfiles;->a:Lo/filterOutParentSizeThatIsTooSmall;

    .line 17067
    iget-wide v10, v7, Lo/getVideoProfiles;->d:J

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 15381
    invoke-static/range {v8 .. v13}, Lo/AnimatedContentKtSizeTransform1;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v3

    .line 11240
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    :goto_3
    iget-object p1, v0, Lo/isVirtualCamera;->h:Lo/CaptureNodeExternalSyntheticLambda2;

    if-eqz p1, :cond_8

    .line 18060
    iput-boolean v2, p1, Lo/CaptureNodeExternalSyntheticLambda2;->d:Z

    .line 3224
    :cond_8
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 2272
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
