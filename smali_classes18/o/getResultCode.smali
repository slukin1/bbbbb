.class public final synthetic Lo/getResultCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, [B

    check-cast p2, [B

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 2150
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2151
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v3

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2155
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    :cond_4
    return v0
.end method
