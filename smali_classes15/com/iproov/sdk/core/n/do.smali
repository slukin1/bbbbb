.class public abstract Lcom/iproov/sdk/core/n/do;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iproov/sdk/core/n/int;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/do;",
        "T",
        "Lcom/iproov/sdk/core/n/int;",
        "",
        "p0",
        "Lcom/iproov/sdk/core/l/int;",
        "p1",
        "",
        "Lcom/iproov/sdk/core/e/do;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V",
        "RX",
        "Lcom/iproov/sdk/core/l/int;",
        "xu",
        "()Lcom/iproov/sdk/core/l/int;",
        "if"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RX:Lcom/iproov/sdk/core/l/int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/core/l/int<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/l/int<",
            "TT;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    iput-object p2, p0, Lcom/iproov/sdk/core/n/do;->RX:Lcom/iproov/sdk/core/l/int;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    invoke-static {}, Lcom/iproov/sdk/core/e/do;->values()[Lcom/iproov/sdk/core/e/do;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/n/do;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final xu()Lcom/iproov/sdk/core/l/int;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/core/l/int<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v0

    const v1, 0x6d68753d

    and-int v2, v0, v1

    or-int/2addr v1, v0

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x4fb95572

    and-int v3, v1, v2

    or-int/2addr v1, v2

    not-int v2, v3

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3b4

    const v2, 0x565c7993

    add-int/2addr v1, v2

    not-int v0, v0

    const v2, 0x6ff9757f

    and-int v3, v0, v2

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    and-int v2, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    not-int v3, v1

    const v4, -0x6efc5ee5

    and-int v5, v3, v4

    const v6, 0x6efc5ee4

    and-int v7, v1, v6

    or-int v8, v5, v7

    and-int v9, v1, v4

    or-int/2addr v8, v9

    const v10, -0x71e417ed

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x273

    const v10, 0x2071e52c

    or-int v11, v8, v10

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x71e417ec

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v9, v8

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x273

    or-int v8, v11, v6

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    and-int v4, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v4

    not-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x273

    not-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    const v0, 0x7f0b07e4

    add-int/2addr v3, v0

    and-int v0, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/n/do;->RX:Lcom/iproov/sdk/core/l/int;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
