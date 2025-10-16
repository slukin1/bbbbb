.class public final Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractClickableNodeemitHoverExit111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;",
        "",
        "<init>",
        "()V"
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;F[F[F)F
    .locals 6

    .line 1095
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 1097
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 1101
    invoke-static {p2, p0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1104
    aget p0, p3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 1112
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 1115
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    .line 1116
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    cmpg-float p3, p0, v4

    if-nez p3, :cond_1

    return v4

    :cond_1
    div-float/2addr p2, p0

    mul-float p1, p1, p2

    return p1

    :cond_2
    const/4 p1, -0x1

    if-ne v2, p1, :cond_3

    const/4 p1, 0x0

    .line 1124
    aget p2, p2, p1

    .line 1125
    aget p1, p3, p1

    move p3, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 1127
    :cond_3
    aget p1, p2, v2

    .line 1128
    aget p2, p2, v1

    .line 1129
    aget v2, p3, v2

    .line 1130
    aget p3, p3, v1

    move v5, p2

    move p2, p1

    move p1, p3

    move p3, v5

    .line 1132
    :goto_0
    sget-object v1, Lo/PlatformOptimizedCancellationException;->INSTANCE:Lo/PlatformOptimizedCancellationException;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2075
    invoke-static {p2, p3, p0}, Lo/PlatformOptimizedCancellationException;->d(FFF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 2072
    invoke-static {v2, p1, p0}, Lo/PlatformOptimizedCancellationException;->a(FFF)F

    move-result p0

    :goto_1
    mul-float v0, v0, p0

    return v0
.end method
