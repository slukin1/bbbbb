.class public final Lo/getResolutionInfoInternal$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageProcessorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResolutionInfoInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/getScreenFlash;

.field private final synthetic e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;


# direct methods
.method public constructor <init>(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/getScreenFlash;)V
    .locals 0

    iput-object p2, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResolutionInfoInternal$DropdropElements2;->e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 11233
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->e()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lo/getScreenFlash;->a(IIZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 13253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 43
    invoke-interface {v0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access000;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/access000;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)I
    .locals 6

    .line 53
    iget-object v0, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 1253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 54
    invoke-interface {v0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2037
    :cond_0
    iget-object v1, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 3221
    iget-object v1, v1, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v1}, Lo/getSupportedEffectTargets;->a()I

    move-result v1

    .line 4043
    iget-object v3, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 5253
    iget-object v3, v3, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isImageFormatSupported;

    .line 4043
    invoke-interface {v3}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access000;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/access000;->d()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-gt p1, v3, :cond_4

    if-gt v1, p1, :cond_4

    .line 61
    invoke-interface {v0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v0

    .line 69
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object v5, v4

    check-cast v5, Lo/access000;

    .line 61
    invoke-interface {v5}, Lo/access000;->d()I

    move-result v5

    if-eq v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    check-cast v4, Lo/access000;

    if-eqz v4, :cond_5

    .line 62
    invoke-interface {v4}, Lo/access000;->b()I

    move-result v2

    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v0}, Lo/lambdasubmitStillCaptureRequest4;->c(Lo/isImageFormatSupported;)I

    move-result v0

    .line 6037
    iget-object v1, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 7221
    iget-object v1, v1, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v1}, Lo/getSupportedEffectTargets;->a()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    .line 8040
    iget-object p1, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 9233
    iget-object p1, p1, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {p1}, Lo/getSupportedEffectTargets;->e()I

    move-result p1

    sub-int v2, v0, p1

    :cond_5
    :goto_2
    add-int/2addr v2, p2

    return v2
.end method

.method public final d()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 12253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 46
    invoke-interface {v0}, Lo/isImageFormatSupported;->i()I

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getResolutionInfoInternal$DropdropElements2;->e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    invoke-interface {v0, p1}, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;->e(F)F

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getResolutionInfoInternal$DropdropElements2;->b:Lo/getScreenFlash;

    .line 10221
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->a()I

    move-result v0

    return v0
.end method
