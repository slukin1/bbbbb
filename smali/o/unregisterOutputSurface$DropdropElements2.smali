.class public final Lo/unregisterOutputSurface$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unregisterOutputSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/unregisterOutputSurface$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "d",
        "(IIIIZ)J",
        "Lo/unregisterOutputSurface;",
        "J",
        "e",
        "()J"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/unregisterOutputSurface$DropdropElements2;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lo/unregisterOutputSurface$DropdropElements2;JI)I
    .locals 0

    mul-int/lit8 p3, p3, 0xf

    shr-long p0, p1, p3

    long-to-int p1, p0

    and-int/lit16 p0, p1, 0x7fff

    return p0
.end method

.method public static e()J
    .locals 2

    .line 65
    invoke-static {}, Lo/unregisterOutputSurface;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d(IIIIZ)J
    .locals 6

    and-int/lit16 p1, p1, 0x7fff

    int-to-long v0, p1

    and-int/lit16 p1, p2, 0x7fff

    int-to-long p1, p1

    const/16 v2, 0xf

    shl-long/2addr p1, v2

    and-int/lit16 p3, p3, 0x7fff

    int-to-long v2, p3

    const/16 p3, 0x1e

    shl-long/2addr v2, p3

    and-int/lit16 p3, p4, 0x7fff

    int-to-long p3, p3

    const/16 v4, 0x2d

    shl-long/2addr p3, v4

    if-eqz p5, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    or-long/2addr p1, v0

    or-long/2addr p1, v2

    or-long/2addr p1, p3

    or-long/2addr p1, v4

    return-wide p1
.end method
