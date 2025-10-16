.class Lcom/facebook/stetho/websocket/MaskingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unmask([B[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_0

    .line 14
    aget-byte v1, p1, p2

    array-length v2, p0

    rem-int v2, v0, v2

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
