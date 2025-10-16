.class public final Lcom/iproov/sdk/core/b/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/b/if;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/iproov/sdk/core/b/do;",
        "Lcom/iproov/sdk/core/b/if;",
        "",
        "p0",
        "Lcom/iproov/sdk/core/switch/boolean$else;",
        "p1",
        "Lcom/iproov/sdk/core/a/for;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/a/for;)V",
        "",
        "",
        "final",
        "([B)V",
        "Lcom/iproov/sdk/core/b/if$if;",
        "do",
        "(Lcom/iproov/sdk/core/b/if$if;)V",
        "f",
        "(Ljava/lang/String;)V",
        "",
        "OY",
        "Z",
        "vs",
        "()Z",
        "if",
        "OW",
        "Lcom/iproov/sdk/core/b/if$if;",
        "new",
        "OX",
        "Lcom/iproov/sdk/core/a/for;",
        "for"
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

.field public static OV:I

.field public static OZ:I


# instance fields
.field private OW:Lcom/iproov/sdk/core/b/if$if;

.field private final OX:Lcom/iproov/sdk/core/a/for;

.field private OY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/a/for;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lcom/iproov/sdk/core/b/do;->OX:Lcom/iproov/sdk/core/a/for;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/a/for;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 18
    new-array v6, p3, [Ljava/lang/Object;

    sget-object p3, Lcom/iproov/sdk/core/package/int;->INSTANCE:Lcom/iproov/sdk/core/package/int;

    const/4 p4, 0x0

    aput-object p3, v6, p4

    const/4 p3, 0x1

    aput-object p1, v6, p3

    const/4 p3, 0x2

    aput-object p2, v6, p3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    const v0, 0x37abfca5

    const v1, -0x37abfca5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/package/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iproov/sdk/core/a/for;

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/b/do;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/a/for;)V

    return-void
.end method

.method private static synthetic NT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/b/do;

    .line 22
    sget v0, Lcom/iproov/sdk/core/b/do;->$interface:I

    and-int/lit8 v1, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/b/do;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/b/do;->OY:Z

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x18

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/b/do;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic NU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/b/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/b/if$if;

    .line 27
    iput-object p0, v1, Lcom/iproov/sdk/core/b/do;->OW:Lcom/iproov/sdk/core/b/if$if;

    .line 28
    iget-object v3, v1, Lcom/iproov/sdk/core/b/do;->OX:Lcom/iproov/sdk/core/a/for;

    new-instance v4, Lcom/iproov/sdk/core/b/do$int;

    invoke-direct {v4, v1, p0}, Lcom/iproov/sdk/core/b/do$int;-><init>(Lcom/iproov/sdk/core/b/do;Lcom/iproov/sdk/core/b/if$if;)V

    check-cast v4, Lo/NezhaMPControllerhide2;

    const/4 p0, 0x2

    new-array v5, p0, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    const v7, 0x308b92fd

    const v8, -0x308b92fd

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/a/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 60
    sget v0, Lcom/iproov/sdk/core/b/do;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/b/do;->$transient:I

    rem-int/2addr v2, p0

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/b/do;)V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v2

    const v3, -0x5f6c0c01

    const v4, 0x5f6c0c04

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    or-int v1, v0, p5

    not-int v1, v1

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v1, p5

    or-int/2addr v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p2

    or-int/2addr p5, v3

    not-int p5, p5

    not-int v1, v1

    or-int/2addr p5, v1

    add-int v1, p3, p2

    add-int/2addr v1, p1

    const v3, 0xe80e4c4

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x20c3fe72

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x57769709

    mul-int v3, v3, p3

    const v4, 0x191d797b

    add-int/2addr v3, v4

    const v4, 0x57768fbd

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3a6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x3a6

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x3a6

    add-int/2addr v3, v4

    const v4, 0x57769363

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x5272fc34

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x3d72dc16

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x1ce10000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x56a0a5d

    mul-int p3, p3, v4

    const/high16 v4, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr p3, v4

    const v4, -0x4189f5a1

    mul-int p2, p2, v4

    add-int/2addr p3, p2

    const p2, 0x61f00a5e

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    mul-int v2, v2, p2

    add-int/2addr p3, v2

    const p2, -0x61f00a5e

    mul-int p5, p5, p2

    add-int/2addr p3, p5

    const/high16 p2, 0x5c860000

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, 0x2e980000

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x27ac0000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x3beb0000

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p1, 0x456d0000    # 3792.0f

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p3, p5, :cond_4

    const/4 p6, 0x4

    if-eq p3, p2, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    if-eq p3, p6, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do;->NU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do;->NT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p0, p4

    check-cast p0, Lcom/iproov/sdk/core/b/do;

    .line 3014
    sget p3, Lcom/iproov/sdk/core/b/do;->$interface:I

    and-int/lit8 p6, p3, 0x53

    xor-int/lit8 v0, p3, 0x53

    or-int/2addr v0, p6

    not-int v0, v0

    sub-int/2addr p6, v0

    sub-int/2addr p6, p5

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lcom/iproov/sdk/core/b/do;->$transient:I

    rem-int/2addr p6, p2

    if-nez p6, :cond_2

    iput-boolean p4, p0, Lcom/iproov/sdk/core/b/do;->OY:Z

    goto :goto_0

    :cond_2
    iput-boolean p5, p0, Lcom/iproov/sdk/core/b/do;->OY:Z

    :goto_0
    and-int/lit8 p0, p3, 0x4d

    xor-int/lit8 p2, p3, 0x4d

    or-int/2addr p2, p0

    shl-int/2addr p2, p5

    not-int p0, p0

    or-int/lit8 p3, p3, 0x4d

    and-int/2addr p0, p3

    neg-int p0, p0

    and-int p3, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/b/do;->$transient:I

    return-object p1

    .line 1
    :cond_3
    aget-object p3, p0, p4

    check-cast p3, Lcom/iproov/sdk/core/b/do;

    aget-object p0, p0, p5

    check-cast p0, [B

    .line 2069
    sget v0, Lcom/iproov/sdk/core/b/do;->$interface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/b/do;->$transient:I

    .line 2068
    iget-object p3, p3, Lcom/iproov/sdk/core/b/do;->OX:Lcom/iproov/sdk/core/a/for;

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p3, v0, p4

    aput-object p0, v0, p5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    const v2, -0x15cc087

    const v3, 0x15cc088

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/a/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 2069
    sget p0, Lcom/iproov/sdk/core/b/do;->$interface:I

    and-int/lit8 p2, p0, 0x4

    or-int/2addr p0, p6

    add-int/2addr p2, p0

    not-int p0, p2

    shl-int/2addr p2, p5

    add-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/b/do;->$transient:I

    return-object p1

    .line 1
    :cond_4
    aget-object p3, p0, p4

    check-cast p3, Lcom/iproov/sdk/core/b/do;

    aget-object p0, p0, p5

    check-cast p0, Ljava/lang/String;

    .line 1065
    sget p6, Lcom/iproov/sdk/core/b/do;->$transient:I

    or-int/lit8 v0, p6, 0x58

    shl-int/2addr v0, p5

    xor-int/lit8 p6, p6, 0x58

    sub-int/2addr v0, p6

    sub-int/2addr v0, p5

    rem-int/lit16 p6, v0, 0x80

    sput p6, Lcom/iproov/sdk/core/b/do;->$interface:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_5

    .line 1063
    iput-boolean p4, p3, Lcom/iproov/sdk/core/b/do;->OY:Z

    .line 1064
    iget-object p3, p3, Lcom/iproov/sdk/core/b/do;->OX:Lcom/iproov/sdk/core/a/for;

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p3, v0, p4

    aput-object p0, v0, p5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    const v2, -0x34694754    # -1.9755352E7f

    const v3, 0x34694756

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/a/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_1

    .line 1063
    :cond_5
    iput-boolean p4, p3, Lcom/iproov/sdk/core/b/do;->OY:Z

    .line 1064
    iget-object p3, p3, Lcom/iproov/sdk/core/b/do;->OX:Lcom/iproov/sdk/core/a/for;

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p3, v0, p4

    aput-object p0, v0, p5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    const v2, -0x34694754    # -1.9755352E7f

    const v3, 0x34694756

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/a/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public static vr()I
    .locals 2

    .line 65348
    sget v0, Lcom/iproov/sdk/core/b/do;->OZ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/b/do;->OZ:I

    const v1, 0x74c7e9

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/b/do;->OV:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/b/do;->OV:I

    return v1
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/b/if$if;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v2

    const v3, 0x58fa8248

    const v4, -0x58fa8248

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v2

    const v3, 0x3121537a

    const v4, -0x31215379

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final final([B)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v2

    const v3, 0x7353674

    const v4, -0x7353672

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final vs()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v2

    const v3, 0x66e90695

    const v4, -0x66e90691

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
