.class public final Lo/getThumbnailBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getThumbnailBitmap$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J5\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u001b\u0010\u000b\u001a\u00020\u0004*\u00020\u00172\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0018"
    }
    d2 = {
        "Lo/getThumbnailBitmap;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcoil3/size/Scale;",
        "p4",
        "d",
        "(IIIILcoil3/size/Scale;)I",
        "",
        "a",
        "(IIIILcoil3/size/Scale;)D",
        "",
        "b",
        "(FFFFLcoil3/size/Scale;)F",
        "(DDDDLcoil3/size/Scale;)D",
        "Lo/onDestroyOptionsMenu;",
        "Lo/requireActivity;",
        "(IILo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lo/onDestroyOptionsMenu;)J",
        "Lo/onCreateView;",
        "(Lo/onCreateView;Lcoil3/size/Scale;)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getThumbnailBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getThumbnailBitmap;

    invoke-direct {v0}, Lo/getThumbnailBitmap;-><init>()V

    sput-object v0, Lo/getThumbnailBitmap;->INSTANCE:Lo/getThumbnailBitmap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIILcoil3/size/Scale;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    .line 49
    sget-object p0, Lo/getThumbnailBitmap$DropdropElements1;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 51
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    .line 49
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(DDDDLcoil3/size/Scale;)D
    .locals 0

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    .line 83
    sget-object p0, Lo/getThumbnailBitmap$DropdropElements1;->b:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 85
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    .line 83
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 84
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(FFFFLcoil3/size/Scale;)F
    .locals 0

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 66
    sget-object p0, Lo/getThumbnailBitmap$DropdropElements1;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 66
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final d(IIIILcoil3/size/Scale;)I
    .locals 0

    .line 27
    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    .line 28
    div-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 29
    sget-object p2, Lo/getThumbnailBitmap$DropdropElements1;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 32
    :goto_0
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    return p0
.end method

.method private static d(Lo/onCreateView;Lcoil3/size/Scale;)I
    .locals 1

    .line 128
    instance-of v0, p0, Lo/onCreateView$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p0, Lo/onCreateView$DropdropElements4;

    .line 12000
    iget p0, p0, Lo/onCreateView$DropdropElements4;->d:I

    return p0

    .line 121
    :cond_0
    sget-object p0, Lo/getThumbnailBitmap$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static final d(IILo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lo/onDestroyOptionsMenu;)J
    .locals 2

    .line 1045
    sget-object v0, Lo/onDestroyOptionsMenu;->a:Lo/onDestroyOptionsMenu;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2024
    iget-object p0, p2, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    .line 108
    invoke-static {p0, p3}, Lo/getThumbnailBitmap;->d(Lo/onCreateView;Lcoil3/size/Scale;)I

    move-result p0

    .line 3025
    iget-object p1, p2, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    .line 109
    invoke-static {p1, p3}, Lo/getThumbnailBitmap;->d(Lo/onCreateView;Lcoil3/size/Scale;)I

    move-result p1

    .line 4024
    :cond_0
    iget-object p2, p4, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    .line 111
    instance-of p2, p2, Lo/onCreateView$DropdropElements4;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lo/setArguments;->c(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5024
    iget-object p2, p4, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    .line 112
    check-cast p2, Lo/onCreateView$DropdropElements4;

    .line 6000
    iget p2, p2, Lo/onCreateView$DropdropElements4;->d:I

    .line 112
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p0

    .line 7025
    :cond_1
    iget-object p2, p4, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    .line 114
    instance-of p2, p2, Lo/onCreateView$DropdropElements4;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/setArguments;->c(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8025
    iget-object p2, p4, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    .line 115
    check-cast p2, Lo/onCreateView$DropdropElements4;

    .line 9000
    iget p2, p2, Lo/onCreateView$DropdropElements4;->d:I

    .line 115
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    :cond_2
    int-to-long p2, p0

    int-to-long p0, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    return-wide p0
.end method
