.class public final Lo/HighPriorityExecutor1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1075
    invoke-static {p2, p3}, Lo/isAspectRatioMatchingWithRoundingError;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1076
    invoke-static {p2}, Lo/isAspectRatioMatchingWithRoundingError;->d(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    .line 1256
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p1, p0

    .line 1259
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 1080
    invoke-static {p2, v0}, Lo/isAspectRatioMatchingWithRoundingError;->e(Ljava/util/List;I)[I

    move-result-object p1

    .line 1081
    invoke-static {p3, p2, v0}, Lo/isAspectRatioMatchingWithRoundingError;->b(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object p2

    .line 1077
    new-instance p3, Landroid/graphics/SweepGradient;

    invoke-direct {p3, v1, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    check-cast p3, Landroid/graphics/Shader;

    return-object p3
.end method
