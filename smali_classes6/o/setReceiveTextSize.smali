.class public final Lo/setReceiveTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBuyButtonText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    aget-byte v3, p0, v2

    xor-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lo/setReceiveTextSize;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lo/setReceiveTextSize;->a([B)[B

    move-result-object p1

    return-object p1
.end method
