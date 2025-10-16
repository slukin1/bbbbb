.class public final synthetic Lo/notifyInactive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AnimatedContentKtSizeTransform1;

.field public final synthetic b:Z

.field public final synthetic c:Lo/ViewPortBuilder;

.field public final synthetic d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

.field public final synthetic e:Z

.field public final synthetic f:Lo/AnimatedContentKtAnimatedContent61111;

.field public final synthetic g:Lo/CameraCaptureFailure;

.field public final synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic i:Lo/defaultupdateTransformMatrix;

.field public final synthetic j:Lo/MutableSetWrapperiterator1iterator1;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPortBuilder;ZZLo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lo/AnimatedContentKtAnimatedContent61111;Lo/CameraCaptureFailure;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/defaultupdateTransformMatrix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyInactive;->c:Lo/ViewPortBuilder;

    iput-boolean p2, p0, Lo/notifyInactive;->e:Z

    iput-boolean p3, p0, Lo/notifyInactive;->b:Z

    iput-object p4, p0, Lo/notifyInactive;->d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    iput-object p5, p0, Lo/notifyInactive;->a:Lo/AnimatedContentKtSizeTransform1;

    iput-object p6, p0, Lo/notifyInactive;->j:Lo/MutableSetWrapperiterator1iterator1;

    iput-object p7, p0, Lo/notifyInactive;->f:Lo/AnimatedContentKtAnimatedContent61111;

    iput-object p8, p0, Lo/notifyInactive;->g:Lo/CameraCaptureFailure;

    iput-object p9, p0, Lo/notifyInactive;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p10, p0, Lo/notifyInactive;->i:Lo/defaultupdateTransformMatrix;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, Lo/notifyInactive;->c:Lo/ViewPortBuilder;

    iget-boolean v0, p0, Lo/notifyInactive;->e:Z

    iget-boolean v1, p0, Lo/notifyInactive;->b:Z

    iget-object v2, p0, Lo/notifyInactive;->d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    iget-object v4, p0, Lo/notifyInactive;->a:Lo/AnimatedContentKtSizeTransform1;

    iget-object v5, p0, Lo/notifyInactive;->j:Lo/MutableSetWrapperiterator1iterator1;

    iget-object v6, p0, Lo/notifyInactive;->f:Lo/AnimatedContentKtAnimatedContent61111;

    iget-object v7, p0, Lo/notifyInactive;->g:Lo/CameraCaptureFailure;

    iget-object v8, p0, Lo/notifyInactive;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, p0, Lo/notifyInactive;->i:Lo/defaultupdateTransformMatrix;

    check-cast p1, Lo/preVerticalFlip;

    .line 2321
    invoke-virtual {v3}, Lo/ViewPortBuilder;->d()Z

    move-result v10

    invoke-interface {p1}, Lo/preVerticalFlip;->d()Z

    move-result v11

    if-eq v10, v11, :cond_2

    .line 2324
    invoke-interface {p1}, Lo/preVerticalFlip;->d()Z

    move-result v10

    invoke-virtual {v3, v10}, Lo/ViewPortBuilder;->b(Z)V

    .line 2326
    invoke-virtual {v3}, Lo/ViewPortBuilder;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 2327
    invoke-static {v2, v3, v4, v5, v6}, Lo/isMirroringRequired;->a(Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lo/AnimatedContentKtAnimatedContent61111;)V

    goto :goto_0

    .line 2329
    :cond_0
    invoke-static {v3}, Lo/isMirroringRequired;->a(Lo/ViewPortBuilder;)V

    .line 2339
    :goto_0
    invoke-interface {p1}, Lo/preVerticalFlip;->d()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 3786
    iget-object v0, v3, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Bitmap2JpegBytesIn;

    if-eqz v5, :cond_1

    .line 2341
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v9

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Lo/defaultupdateTransformMatrix;Lo/AnimatedContentKtSizeTransform1;Lo/ViewPortBuilder;Lo/Bitmap2JpegBytesIn;Lo/AnimatedContentKtAnimatedContent61111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 4001
    invoke-static {v8, v10, v10, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2351
    :cond_1
    invoke-interface {p1}, Lo/preVerticalFlip;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {v7, v10, p1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;I)V

    .line 2352
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
