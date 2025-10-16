.class public final Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault1$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final e(Lcom/calculation/multiplatform/RoundingMode;)Ljava/math/RoundingMode;
    .locals 1

    .line 6
    sget-object v0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    return-object p0
.end method
