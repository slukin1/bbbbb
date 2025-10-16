.class public final Lcom/iproov/sdk/core/n/byte;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/byte;",
        "Lcom/iproov/sdk/core/n/int;",
        "",
        "p0",
        "Lcom/iproov/sdk/core/l/try;",
        "p1",
        "",
        "Lcom/iproov/sdk/core/e/do;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/l/try;Ljava/util/Set;)V",
        "Lorg/json/JSONObject;",
        "",
        "case",
        "(Lorg/json/JSONObject;)V",
        "Se",
        "Lcom/iproov/sdk/core/l/try;",
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


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field public Se:Lcom/iproov/sdk/core/l/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/try;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/l/try;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    iput-object p2, p0, Lcom/iproov/sdk/core/n/byte;->Se:Lcom/iproov/sdk/core/l/try;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/try;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    invoke-static {}, Lcom/iproov/sdk/core/e/do;->values()[Lcom/iproov/sdk/core/e/do;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/n/byte;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/try;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic Rb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/byte;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 8
    sget v3, Lcom/iproov/sdk/core/n/byte;->$transient:I

    xor-int/lit8 v4, v3, 0x64

    and-int/lit8 v3, v3, 0x64

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    not-int v3, v4

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/n/byte;->$interface:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    rem-int/2addr v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    const v6, -0x7f897842

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v8

    const v9, 0x7f897842

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-object v4

    :cond_0
    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    const v6, -0x7f897842

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v8

    const v9, 0x7f897842

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v4
.end method

.method private static synthetic Rc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/byte;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 16
    sget v3, Lcom/iproov/sdk/core/n/byte;->$interface:I

    and-int/lit8 v4, v3, 0x41

    xor-int/lit8 v5, v3, 0x41

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x41

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/n/byte;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, v1, Lcom/iproov/sdk/core/n/byte;->Se:Lcom/iproov/sdk/core/l/try;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v10

    const v4, 0x962dc34

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v8, -0x962dc33

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 16
    sget v3, Lcom/iproov/sdk/core/n/byte;->$transient:I

    xor-int/lit8 v5, v3, 0x7

    and-int/lit8 v6, v3, 0x7

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v3

    and-int/lit8 v6, v6, 0x7

    and-int/lit8 v3, v3, -0x8

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v2

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/core/n/byte;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/iproov/sdk/core/n/byte;->Se:Lcom/iproov/sdk/core/l/try;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    const v5, 0x2f442a61

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v9, -0x2f442a61

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/iproov/sdk/core/n/byte;->Se:Lcom/iproov/sdk/core/l/try;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    const v5, 0x2f442a61

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v9, -0x2f442a61

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    throw v4

    .line 15
    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/n/byte;->$transient:I

    and-int/lit8 v0, p0, 0x2b

    or-int/lit8 p0, p0, 0x2b

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/byte;->$interface:I

    return-object v4

    :cond_2
    iget-object p0, v1, Lcom/iproov/sdk/core/n/byte;->Se:Lcom/iproov/sdk/core/l/try;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    const v3, 0x962dc34

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    const v7, -0x962dc33

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    const v2, -0x7f897842

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v5, 0x7f897842

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p1

    not-int v2, p6

    not-int v3, v1

    or-int v4, v2, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v2

    or-int/2addr p6, p1

    not-int p6, p6

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p1, p4

    add-int/2addr v0, p0

    const v2, -0x4e2e6bb8

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const v2, 0x68ff83eb

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0x4913f2cd

    mul-int v2, v2, p1

    const v4, 0x65702b87

    sub-int/2addr v2, v4

    const v4, 0x4913eed1

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x1fe

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x1fe

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, 0x1fe

    add-int/2addr v2, v4

    const v4, 0x4913f0cf

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, -0x332d99c8

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x3fb8fb05

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, 0x61070000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x7b8fce5d

    mul-int p1, p1, v4

    const/high16 v4, 0x18990000

    add-int/2addr p1, v4

    const v4, 0x724bce5f

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, -0x76edce5e

    mul-int v3, v3, p4

    add-int/2addr p1, v3

    const v3, 0x76edce5e

    mul-int v1, v1, v3

    add-int/2addr p1, v1

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    const/high16 p4, -0x4a20000

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const/high16 p0, 0xa700000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x26b60000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x6a490000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x2c170000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/n/byte;->Rc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/n/byte;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    const v2, -0x5fca34ab

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v5, 0x5fca34ac

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
