.class public final Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ-\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ-\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "c",
        "(II)J",
        "(I)J",
        "e",
        "p2",
        "p3",
        "(IIII)J",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(IIII)J
    .locals 4

    const v0, 0x3fffe

    .line 333
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    const p3, 0x7fffffff

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 342
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 343
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 344
    invoke-static {p0, v1, p2, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 658
    :cond_6
    invoke-static {v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static c(I)J
    .locals 2

    if-ltz p0, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    const-string v0, "width must be >= 0"

    invoke-static {v0}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 232
    invoke-static {p0, p0, v0, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->d(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(II)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    and-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 636
    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    .line 225
    :cond_2
    invoke-static {p0, p0, p1, p1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I)J
    .locals 2

    if-ltz p0, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    const-string v0, "height must be >= 0"

    invoke-static {v0}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 244
    invoke-static {v0, v1, p0, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->d(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(IIII)J
    .locals 4

    const v0, 0x3fffe

    .line 297
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    .line 306
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 307
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 308
    invoke-static {p0, p1, p2, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 652
    :cond_6
    invoke-static {v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
