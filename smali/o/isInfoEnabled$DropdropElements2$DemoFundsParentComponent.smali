.class public final Lo/isInfoEnabled$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isInfoEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isInfoEnabled$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILo/applyThumbTint;)Lo/applyThumbTint;
    .locals 4

    sub-int/2addr p2, p1

    if-ltz p2, :cond_2

    .line 234
    iget p2, p3, Lo/applyThumbTint;->d:I

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 239
    iget v0, p3, Lo/applyThumbTint;->d:I

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, -0x1

    if-gt v0, p2, :cond_0

    .line 134
    :goto_0
    invoke-virtual {p3, v0}, Lo/applyThumbTint;->e(I)I

    move-result v3

    if-gt v3, p1, :cond_0

    .line 135
    invoke-virtual {p3, v0}, Lo/applyThumbTint;->e(I)I

    move-result v2

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 143
    invoke-static {}, Lo/animateThumbToCheckedState;->e()Lo/applyThumbTint;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    invoke-static {v2}, Lo/animateThumbToCheckedState;->b(I)Lo/applyThumbTint;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2
    invoke-static {}, Lo/animateThumbToCheckedState;->e()Lo/applyThumbTint;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;IIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/nativeShiftPixel;",
            ">;IIII)I"
        }
    .end annotation

    .line 220
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 219
    move-object v4, v3

    check-cast v4, Lo/nativeShiftPixel;

    .line 89
    invoke-interface {v4}, Lo/nativeShiftPixel;->d()I

    move-result v4

    if-eq v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lo/nativeShiftPixel;

    const/high16 p1, -0x80000000

    if-eqz v3, :cond_3

    .line 2161
    invoke-interface {v3, v1}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v0

    invoke-interface {v3}, Lo/nativeShiftPixel;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p2

    goto :goto_2

    :cond_3
    const/high16 p2, -0x80000000

    :goto_2
    if-ne p4, p1, :cond_4

    neg-int p4, p5

    goto :goto_3

    :cond_4
    neg-int p5, p5

    .line 98
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_3
    if-eq p2, p1, :cond_5

    sub-int/2addr p2, p3

    .line 105
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_5
    return p4
.end method
