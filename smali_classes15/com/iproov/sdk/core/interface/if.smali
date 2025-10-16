.class public final Lcom/iproov/sdk/core/interface/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/interface/if$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/iproov/sdk/core/interface/if;",
        "",
        "Lcom/iproov/sdk/core/interface/int;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/core/interface/int;)V",
        "Lcom/iproov/sdk/core/new/b;",
        "Lkotlin/Function1;",
        "Lcom/iproov/sdk/core/private/int;",
        "",
        "p1",
        "for",
        "(Lcom/iproov/sdk/core/new/b;Lkotlin/jvm/functions/Function1;)V",
        "",
        "LZ",
        "Z",
        "uf",
        "()Z",
        "do",
        "LW",
        "Lcom/iproov/sdk/core/interface/int;",
        "new"
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final new:Lcom/iproov/sdk/core/interface/if$new;


# instance fields
.field private final LW:Lcom/iproov/sdk/core/interface/int;

.field private final LZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/interface/if$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/interface/if$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/interface/if;->new:Lcom/iproov/sdk/core/interface/if$new;

    sget v0, Lcom/iproov/sdk/core/interface/if;->$h:I

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/interface/if;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/interface/int;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/interface/if;->LW:Lcom/iproov/sdk/core/interface/int;

    .line 14
    invoke-interface {p1}, Lcom/iproov/sdk/core/interface/int;->uf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iproov/sdk/core/interface/if;->LZ:Z

    return-void
.end method

.method private static synthetic Md([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/interface/if;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/b;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    sget v4, Lcom/iproov/sdk/core/interface/if;->$interface:I

    or-int/lit8 v5, v4, 0x45

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x45

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/interface/if;->$transient:I

    .line 10
    iget-object v0, v0, Lcom/iproov/sdk/core/interface/if;->LW:Lcom/iproov/sdk/core/interface/int;

    invoke-interface {v0, v2}, Lcom/iproov/sdk/core/interface/int;->if(Lcom/iproov/sdk/core/new/b;)Ljava/util/List;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    sget v2, Lcom/iproov/sdk/core/interface/if;->$interface:I

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v1

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/interface/if;->$transient:I

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 12
    sget v2, Lcom/iproov/sdk/core/interface/if;->$transient:I

    xor-int/lit8 v5, v2, 0x37

    and-int/lit8 v2, v2, 0x37

    shl-int/2addr v2, v1

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/core/interface/if;->$interface:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/private/int;

    .line 11
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/private/int;

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_1
    sget p0, Lcom/iproov/sdk/core/interface/if;->$interface:I

    add-int/lit8 p0, p0, 0x20

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/interface/if;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method private static synthetic Mf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/interface/if;

    .line 14
    sget v0, Lcom/iproov/sdk/core/interface/if;->$interface:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/interface/if;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/interface/if;->LZ:Z

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int p3, p3

    or-int/2addr p3, p1

    not-int p3, p3

    not-int v0, p1

    not-int v1, p2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, p3

    or-int v1, p1, p2

    add-int v2, p1, p2

    add-int/2addr v2, p0

    const v3, -0x2591d83

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x7d77b001

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x69bab9aa

    mul-int v4, p1, v3

    const v5, 0x53bc16ee

    sub-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, -0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x265

    add-int/2addr v4, v3

    const v3, 0x69babc0f

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x3eed1153

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x7701f3f1

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, -0x56750000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x701c764a

    mul-int p1, p1, v3

    const/high16 v5, 0xbd40000

    add-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x4328764b

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const p2, 0x4328764b

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const/high16 p2, -0x2cf40000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x5b240000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x130c0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x113b0000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x2e650000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/interface/if;->Mf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/interface/if;->Md([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/new/b;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iproov/sdk/core/private/int;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    const v2, -0x4975e857

    const v3, 0x4975e858    # 1007237.5f

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/interface/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final uf()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    const v2, 0x259ac7b8

    const v3, -0x259ac7b8

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/interface/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
