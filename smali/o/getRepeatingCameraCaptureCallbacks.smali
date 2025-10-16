.class public final Lo/getRepeatingCameraCaptureCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lo/defaultgetSupportedResolutions;


# direct methods
.method public static a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/defaultgetSupportedResolutions;",
            ")",
            "Lo/defaultgetSupportedResolutions;"
        }
    .end annotation

    return-object p0
.end method

.method public static final a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/defaultgetSupportedResolutions;",
            "TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4377
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4378
    :cond_0
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4379
    invoke-interface {p0, p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRepeatingCameraCaptureCallbacks;->b:Lo/defaultgetSupportedResolutions;

    .line 5000
    instance-of v1, p1, Lo/getRepeatingCameraCaptureCallbacks;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getRepeatingCameraCaptureCallbacks;

    .line 6000
    iget-object p1, p1, Lo/getRepeatingCameraCaptureCallbacks;->b:Lo/defaultgetSupportedResolutions;

    .line 5000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRepeatingCameraCaptureCallbacks;->b:Lo/defaultgetSupportedResolutions;

    .line 7000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRepeatingCameraCaptureCallbacks;->b:Lo/defaultgetSupportedResolutions;

    .line 8000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updater(composer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
