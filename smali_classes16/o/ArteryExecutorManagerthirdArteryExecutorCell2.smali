.class public final Lo/ArteryExecutorManagerthirdArteryExecutorCell2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/ArteryExecutorManagerthirdArteryExecutorCell2;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

    .line 56
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 57
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 58
    aget-byte v2, p0, v1

    shl-int/lit8 v3, v1, 0x1

    .line 59
    sget-object v4, Lo/ArteryExecutorManagerthirdArteryExecutorCell2;->b:[C

    and-int/lit16 v5, v2, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 60
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
