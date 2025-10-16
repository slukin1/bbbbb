.class public final Lcom/iproov/sdk/core/goto/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/void/new;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/iproov/sdk/core/goto/for;",
        "Lcom/iproov/sdk/core/void/new;",
        "",
        "p0",
        "Ljava/security/KeyStore;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/security/KeyStore;)V",
        "",
        "short",
        "(Ljava/lang/String;)Z",
        "",
        "throw",
        "(Ljava/lang/String;)V",
        "Ljava/security/cert/Certificate;",
        "while",
        "(Ljava/lang/String;)Ljava/security/cert/Certificate;",
        "Ljava/security/KeyStore$ProtectionParameter;",
        "Lcom/iproov/sdk/core/void/for;",
        "double",
        "(Ljava/lang/String;)Lcom/iproov/sdk/core/void/for;",
        "",
        "Ljava/security/Key;",
        "super",
        "(Ljava/lang/String;)Ljava/security/Key;",
        "Ljava/security/KeyStore$LoadStoreParameter;",
        "kq",
        "()V",
        "nR",
        "Ljava/security/KeyStore;",
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


# instance fields
.field private final nR:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/goto/for;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    or-int v1, v0, p3

    not-int v1, v1

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p3, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p5, p6

    not-int v2, v2

    or-int/2addr v2, p3

    or-int v3, p5, p3

    or-int/2addr v3, p6

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v0, v4

    not-int p6, p6

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v3

    add-int v0, p5, p3

    add-int/2addr v0, p2

    const v3, 0x3367e40a

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    const v3, 0x178cce9d

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x5280e70c

    mul-int v3, v3, p5

    const v4, 0x20d37116

    add-int/2addr v3, v4

    const v4, 0x5280ecf1

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1f7

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x3ee

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x1f7

    add-int/2addr v3, v4

    const v4, 0x5280e903

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x61c4c61e

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x73350d7

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x78b50000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x70c93efc

    mul-int p5, p5, v4

    const/high16 v4, 0x1a240000

    sub-int/2addr p5, v4

    const v4, -0x28b98205

    mul-int p3, p3, v4

    add-int/2addr p5, p3

    const p3, 0x18053efd

    mul-int v1, v1, p3

    add-int/2addr p5, v1

    const v1, -0x300a7dfa

    mul-int v2, v2, v1

    add-int/2addr p5, v2

    mul-int p6, p6, p3

    add-int/2addr p5, p6

    const/high16 p3, -0x58c40000

    mul-int p2, p2, p3

    add-int/2addr p5, p2

    const/high16 p2, -0x7a80000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, -0x28340000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x42190000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x106f0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_4

    const/4 p0, 0x2

    if-eq p5, p0, :cond_3

    const/4 p0, 0x3

    if-eq p5, p0, :cond_2

    const/4 p0, 0x4

    if-eq p5, p0, :cond_1

    const/4 p0, 0x5

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/goto/for;->kJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/goto/for;->kL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/goto/for;->kP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/goto/for;->kM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p4}, Lcom/iproov/sdk/core/goto/for;->kG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, Lcom/iproov/sdk/core/goto/for;->kH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic kG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/goto/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 31
    sget v1, Lcom/iproov/sdk/core/goto/for;->$transient:I

    and-int/lit8 v2, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/for;->$interface:I

    iget-object v0, v0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/goto/for;->$transient:I

    and-int/lit8 v2, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/goto/for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method private static synthetic kH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/goto/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 29
    sget v2, Lcom/iproov/sdk/core/goto/for;->$interface:I

    and-int/lit8 v3, v2, -0x58

    not-int v4, v2

    and-int/lit8 v4, v4, 0x57

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x57

    shl-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v0, v0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    if-eqz v4, :cond_0

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/goto/for;->$interface:I

    xor-int/lit8 v2, v0, 0x2e

    and-int/lit8 v0, v0, 0x2e

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/for;->$transient:I

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/goto/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 24
    sget v2, Lcom/iproov/sdk/core/goto/for;->$interface:I

    and-int/lit8 v3, v2, 0x4d

    or-int/lit8 v2, v2, 0x4d

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/for;->$transient:I

    iget-object v0, v0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/iproov/sdk/core/goto/for;->$interface:I

    and-int/lit8 v2, v0, -0x7e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7d

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/goto/for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/goto/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 22
    sget v2, Lcom/iproov/sdk/core/goto/for;->$transient:I

    xor-int/lit8 v3, v2, 0x1f

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 21
    iget-object v0, v0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic kM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/goto/for;

    .line 18
    sget v0, Lcom/iproov/sdk/core/goto/for;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/goto/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    throw v0
.end method

.method private static synthetic kP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/goto/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/iproov/sdk/core/goto/for;->nR:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    new-instance v0, Lcom/iproov/sdk/core/void/for;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/void/for;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/goto/for;->$interface:I

    add-int/lit8 p0, p0, 0x3e

    not-int v3, p0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/goto/for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    throw v2
.end method


# virtual methods
.method public final double(Ljava/lang/String;)Lcom/iproov/sdk/core/void/for;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v4, 0x301beb57

    const v6, -0x301beb53

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/void/for;

    return-object p1
.end method

.method public final kq()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v4, -0x25861ad2

    const v6, 0x25861ad5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final short(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v4, 0x26a9e2d0

    const v6, -0x26a9e2d0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final super(Ljava/lang/String;)Ljava/security/Key;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v4, 0x5dc3ba8

    const v6, -0x5dc3ba6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1
.end method

.method public final throw(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v4, 0x4b1b4da7    # 1.0177959E7f

    const v6, -0x4b1b4da2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final while(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v4, -0x358e6b2

    const v6, 0x358e6b3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    return-object p1
.end method
