.class public final Lo/CameraCaptureFailure$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setActiveConcurrentCameraInfos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureFailure;-><init>(Lo/CaptureNodeExternalSyntheticLambda2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic d:Lo/CameraCaptureFailure;


# direct methods
.method constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    iput-object p1, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lo/CameraCaptureFailure$DropdropElements3;->b:Z

    return-void
.end method

.method private final e()V
    .locals 6

    .line 396
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/Handle;)V

    .line 397
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 398
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Z)V

    .line 400
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 1101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 400
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v0

    .line 401
    iget-object v3, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    if-eqz v0, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-static {v3, v4}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/HandleState;)V

    .line 402
    iget-object v3, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 2092
    iget-object v3, v3, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 403
    iget-object v5, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v5, v2}, Lo/CameraCaptureMetaDataAfMode;->e(Lo/CameraCaptureFailure;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 402
    :goto_1
    invoke-virtual {v3, v5}, Lo/ViewPortBuilder;->h(Z)V

    .line 404
    :cond_2
    iget-object v3, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 3092
    iget-object v3, v3, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 405
    iget-object v5, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v5, v4}, Lo/CameraCaptureMetaDataAfMode;->e(Lo/CameraCaptureFailure;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 404
    :goto_2
    invoke-virtual {v3, v5}, Lo/ViewPortBuilder;->f(Z)V

    .line 406
    :cond_4
    iget-object v3, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 4092
    iget-object v3, v3, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v0, v2}, Lo/CameraCaptureMetaDataAfMode;->e(Lo/CameraCaptureFailure;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 406
    :goto_3
    invoke-virtual {v3, v2}, Lo/ViewPortBuilder;->a(Z)V

    .line 409
    :cond_6
    iget-boolean v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->b:Z

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v0}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v2

    invoke-static {v0, v2}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;Lo/CrashWhenOnDisableTooSoon;)V

    .line 415
    :cond_7
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;Lo/CrashWhenOnDisableTooSoon;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 11

    .line 256
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->g()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 260
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/Handle;)V

    .line 261
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;I)V

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->b:Z

    .line 265
    iget-object v1, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-virtual {v1}, Lo/CameraCaptureFailure;->r()V

    .line 268
    iget-object v1, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 19092
    iget-object v1, v1, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20786
    iget-object v1, v1, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bitmap2JpegBytesIn;

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v1, p1, p2}, Lo/Bitmap2JpegBytesIn;->b(J)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 286
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 21101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 22082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-virtual {v0, v2}, Lo/CameraCaptureFailure;->a(Z)V

    .line 290
    iget-object v3, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 23101
    iget-object v0, v3, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/AnimatedContentKtSizeTransform1;

    const/4 v5, 0x0

    .line 293
    sget-object v0, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, Lo/AnimatedContentKtSizeTransform1;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v4

    .line 297
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->d()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-wide v5, p1

    .line 290
    invoke-static/range {v3 .. v10}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;JZZLo/AutoValue_SessionConfig_OutputConfig1;Z)J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    invoke-static {v2, v0}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;Lo/CrashWhenOnDisableTooSoon;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 24092
    iget-object v0, v0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_3

    .line 25786
    iget-object v0, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bitmap2JpegBytesIn;

    if-eqz v0, :cond_3

    .line 269
    iget-object v1, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    const/4 v3, 0x2

    .line 270
    invoke-static {v0, p1, p2, v2, v3}, Lo/Bitmap2JpegBytesIn;->c(Lo/Bitmap2JpegBytesIn;JZI)I

    move-result v0

    .line 26086
    iget-object v3, v1, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 271
    invoke-interface {v3, v0}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result v0

    .line 27101
    iget-object v3, v1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 275
    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 28041
    invoke-static {v0, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v4

    .line 274
    invoke-static {v1, v3, v4, v5}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;Lo/filterOutParentSizeThatIsTooSmall;J)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    .line 279
    invoke-virtual {v1, v2}, Lo/CameraCaptureFailure;->a(Z)V

    .line 29135
    iget-object v3, v1, Lo/CameraCaptureFailure;->d:Lo/lambdacreateExtraPreview0;

    if-eqz v3, :cond_2

    .line 280
    sget-object v4, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->g()I

    move-result v4

    invoke-interface {v3, v4}, Lo/lambdacreateExtraPreview0;->c(I)V

    .line 30089
    :cond_2
    iget-object v3, v1, Lo/CameraCaptureFailure;->h:Lkotlin/jvm/functions/Function1;

    .line 281
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    .line 31203
    iput-object v0, v1, Lo/CameraCaptureFailure;->b:Lo/CrashWhenOnDisableTooSoon;

    .line 284
    :cond_3
    iput-boolean v2, p0, Lo/CameraCaptureFailure$DropdropElements3;->b:Z

    .line 307
    :goto_0
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/HandleState;)V

    .line 309
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v0, p1, p2}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;J)V

    .line 310
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {p1}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 311
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    sget-object p2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;J)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 391
    invoke-direct {p0}, Lo/CameraCaptureFailure$DropdropElements3;->e()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 393
    invoke-direct {p0}, Lo/CameraCaptureFailure$DropdropElements3;->e()V

    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 316
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 5101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 6082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {v0}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;J)V

    .line 319
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 7092
    iget-object p1, p1, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 8786
    iget-object p1, p1, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bitmap2JpegBytesIn;

    if-eqz p1, :cond_5

    .line 319
    iget-object v8, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    .line 320
    invoke-static {v8}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;)J

    move-result-wide v0

    invoke-static {v8}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    invoke-static {v8, v0}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 324
    invoke-static {v8}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    if-nez v0, :cond_2

    .line 325
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->f()Lo/getSurfaceInfo;

    move-result-object v0

    .line 9000
    iget-wide v0, v0, Lo/getSurfaceInfo;->c:J

    .line 325
    invoke-virtual {p1, v0, v1}, Lo/Bitmap2JpegBytesIn;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10086
    iget-object v0, v8, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 330
    invoke-static {v8}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lo/Bitmap2JpegBytesIn;->c(Lo/Bitmap2JpegBytesIn;JZI)I

    move-result v1

    .line 329
    invoke-interface {v0, v1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result v0

    .line 11086
    iget-object v1, v8, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 335
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->f()Lo/getSurfaceInfo;

    move-result-object v2

    .line 12000
    iget-wide v4, v2, Lo/getSurfaceInfo;->c:J

    .line 335
    invoke-static {p1, v4, v5, p2, v3}, Lo/Bitmap2JpegBytesIn;->c(Lo/Bitmap2JpegBytesIn;JZI)I

    move-result p1

    .line 334
    invoke-interface {v1, p1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 342
    sget-object p1, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->b()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_1
    sget-object p1, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->d()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 13101
    iget-object p1, v8, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 349
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->f()Lo/getSurfaceInfo;

    move-result-object p1

    .line 14000
    iget-wide v2, p1, Lo/getSurfaceInfo;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    .line 347
    invoke-static/range {v0 .. v7}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;JZZLo/AutoValue_SessionConfig_OutputConfig1;Z)J

    move-result-wide v0

    goto :goto_2

    .line 357
    :cond_2
    invoke-static {v8}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15000
    iget-wide v0, v0, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 357
    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v0

    goto :goto_1

    .line 359
    :cond_3
    invoke-static {v8}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;)J

    move-result-wide v0

    .line 358
    invoke-virtual {p1, v0, v1, p2}, Lo/Bitmap2JpegBytesIn;->b(JZ)I

    move-result v0

    .line 364
    :goto_1
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->f()Lo/getSurfaceInfo;

    move-result-object v1

    .line 16000
    iget-wide v1, v1, Lo/getSurfaceInfo;->c:J

    .line 363
    invoke-virtual {p1, v1, v2, p2}, Lo/Bitmap2JpegBytesIn;->b(JZ)I

    move-result p1

    .line 368
    invoke-static {v8}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v1

    if-nez v1, :cond_4

    if-eq v0, p1, :cond_6

    .line 17101
    :cond_4
    iget-object p1, v8, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 376
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->f()Lo/getSurfaceInfo;

    move-result-object p1

    .line 18000
    iget-wide v2, p1, Lo/getSurfaceInfo;->c:J

    .line 379
    sget-object p1, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->d()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    .line 374
    invoke-static/range {v0 .. v7}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;JZZLo/AutoValue_SessionConfig_OutputConfig1;Z)J

    move-result-wide v0

    .line 384
    :goto_2
    invoke-static {v8}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/CrashWhenOnDisableTooSoon;->c(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 385
    iput-boolean p2, p0, Lo/CameraCaptureFailure$DropdropElements3;->b:Z

    .line 388
    :cond_5
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements3;->d:Lo/CameraCaptureFailure;

    invoke-static {p1, p2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Z)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
