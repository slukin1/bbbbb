.class final Lo/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMirroring;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/Config;",
        "Lo/getMirroring;",
        "",
        "p0",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p1",
        "Lo/lambdanewThread0;",
        "p2",
        "Lo/CameraXExecutors;",
        "p3",
        "<init>",
        "(ZFLo/lambdanewThread0;J)V",
        "(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/CameraXConfigProvider;",
        "Lo/getExif;",
        "b",
        "(Lo/CameraXConfigProvider;)Lo/getExif;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "Z",
        "F",
        "a",
        "e",
        "Lo/lambdanewThread0;",
        "d",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:F

.field private final c:Z

.field private final d:J

.field private final e:Lo/lambdanewThread0;


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 243
    invoke-direct/range {v0 .. v5}, Lo/Config;-><init>(ZFLo/lambdanewThread0;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Config;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLo/lambdanewThread0;J)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Lo/Config;->c:Z

    .line 233
    iput p2, p0, Lo/Config;->b:F

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lo/Config;->e:Lo/lambdanewThread0;

    .line 235
    iput-wide p4, p0, Lo/Config;->d:J

    return-void
.end method

.method public static final synthetic b(Lo/Config;)J
    .locals 2

    .line 229
    iget-wide v0, p0, Lo/Config;->d:J

    return-wide v0
.end method


# virtual methods
.method public final b(Lo/CameraXConfigProvider;)Lo/getExif;
    .locals 7

    .line 246
    iget-object v0, p0, Lo/Config;->e:Lo/lambdanewThread0;

    if-nez v0, :cond_0

    new-instance v0, Lo/Config$DropdropElements1;

    invoke-direct {v0, p0}, Lo/Config$DropdropElements1;-><init>(Lo/Config;)V

    check-cast v0, Lo/lambdanewThread0;

    :cond_0
    move-object v5, v0

    .line 247
    new-instance v0, Lo/addSessionCaptureCallback;

    iget-boolean v3, p0, Lo/Config;->c:Z

    iget v4, p0, Lo/Config;->b:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/addSessionCaptureCallback;-><init>(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getExif;

    return-object v0
.end method

.method public final synthetic d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/setResolution;
    .locals 0

    const p1, 0x4af582f5    # 8044922.5f

    .line 1000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1075
    sget-object p1, Lo/isUseCasesCombinationSupportedByFramework;->INSTANCE:Lo/isUseCasesCombinationSupportedByFramework;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p1, Lo/setResolution;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 252
    :cond_0
    instance-of v0, p1, Lo/Config;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 254
    :cond_1
    iget-boolean v0, p0, Lo/Config;->c:Z

    check-cast p1, Lo/Config;

    iget-boolean v2, p1, Lo/Config;->c:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 255
    :cond_2
    iget v0, p0, Lo/Config;->b:F

    iget v2, p1, Lo/Config;->b:F

    invoke-static {v0, v2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 256
    :cond_3
    iget-object v0, p0, Lo/Config;->e:Lo/lambdanewThread0;

    iget-object v2, p1, Lo/Config;->e:Lo/lambdanewThread0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 257
    :cond_4
    iget-wide v0, p0, Lo/Config;->d:J

    iget-wide v2, p1, Lo/Config;->d:J

    invoke-static {v0, v1, v2, v3}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 261
    iget-boolean v0, p0, Lo/Config;->c:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    .line 262
    iget v1, p0, Lo/Config;->b:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    .line 263
    iget-object v2, p0, Lo/Config;->e:Lo/lambdanewThread0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-wide v1, p0, Lo/Config;->d:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
