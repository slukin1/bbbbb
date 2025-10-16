.class public final Lo/setFocusedThumbIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setFocusedThumbIndex;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "e",
        "(FII)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lo/setFocusedThumbIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setFocusedThumbIndex;

    invoke-direct {v0}, Lo/setFocusedThumbIndex;-><init>()V

    sput-object v0, Lo/setFocusedThumbIndex;->INSTANCE:Lo/setFocusedThumbIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FII)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v3, p2, 0x18

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    or-int p0, v0, p1

    return p0
.end method
