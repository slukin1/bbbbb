.class public final Lcom/iproov/sdk/core/interface/int$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/interface/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/interface/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/iproov/sdk/core/interface/int$do;",
        "Lcom/iproov/sdk/core/interface/int;",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/new/b;",
        "p0",
        "",
        "Lcom/iproov/sdk/core/private/int;",
        "if",
        "(Lcom/iproov/sdk/core/new/b;)Ljava/util/List;",
        "",
        "uf",
        "()Z",
        "int"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/interface/int$do;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/interface/int$do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/interface/int$do;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/interface/int$do;->INSTANCE:Lcom/iproov/sdk/core/interface/int$do;

    sget v0, Lcom/iproov/sdk/core/interface/int$do;->$c:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/interface/int$do;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Mc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/interface/int$do;

    .line 36
    sget p0, Lcom/iproov/sdk/core/interface/int$do;->$interface:I

    or-int/lit8 v0, p0, 0x31

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, p0, 0x31

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/interface/int$do;->$transient:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/interface/int$do;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    or-int v0, p0, p3

    not-int v1, p1

    or-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p3

    not-int v1, v1

    or-int v2, p0, p1

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p0

    add-int v2, p0, p3

    add-int/2addr v2, p5

    const v3, -0x3fc25c5e

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x6217c699    # 6.999422E20f

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3b962827

    mul-int v4, p0, v3

    const v5, 0x43b9b2aa

    add-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x33e

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x33e

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, 0x33e

    add-int/2addr v4, v3

    const v3, -0x3b9624e9

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x25f7498e

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x40374541

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x3a710000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x7c38fa8f

    mul-int p0, p0, v3

    const/high16 v5, 0x6cc40000

    sub-int/2addr p0, v5

    mul-int p3, p3, v3

    add-int/2addr p0, p3

    const p3, -0x3764fa8e

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const v0, 0x3764fa8e

    mul-int v1, v1, v0

    add-int/2addr p0, v1

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x44d40000    # 1696.0f

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x75d80000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x1ab40000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x6bb70000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x4cb90000    # 9.699328E7f

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/interface/int$do;->Mc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p2, p4, p0

    check-cast p2, Lcom/iproov/sdk/core/interface/int$do;

    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/new/b;

    .line 1040
    instance-of p3, p2, Lcom/iproov/sdk/core/new/b$for;

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    .line 1042
    new-array p3, p3, [Lcom/iproov/sdk/core/private/int;

    check-cast p2, Lcom/iproov/sdk/core/new/b$for;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    new-instance p4, Lcom/iproov/sdk/core/private/int;

    const v0, 0x16e7d254

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    const v5, -0x16e7d252

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/new/b$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/iproov/sdk/core/finally/if$do;

    const-string p6, "DeviceMotion GPA "

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lcom/iproov/sdk/core/private/int$int;->Ka:Lcom/iproov/sdk/core/private/int$int;

    invoke-direct {p4, p5, p6}, Lcom/iproov/sdk/core/private/int;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/private/int$int;)V

    aput-object p4, p3, p0

    .line 1044
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "DeviceMotion GPA ["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/new/b$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/iproov/sdk/core/finally/if$do;

    invoke-virtual {p5}, Lcom/iproov/sdk/core/finally/if$do;->tB()Ljava/util/List;

    move-result-object p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    move-object p5, p6

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    const v0, 0x16e7d254

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    const v5, -0x16e7d252

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/new/b$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/if$do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/finally/if$do;->tA()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p6

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v1, 0x16e7d254

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    const v6, -0x16e7d252

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/if$do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/finally/if$do;->ty()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p6

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v1, 0x16e7d254

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    const v6, -0x16e7d252

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/iproov/sdk/core/finally/if$do;

    invoke-virtual {p5}, Lcom/iproov/sdk/core/finally/if$do;->tC()Ljava/util/List;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_3
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "], states: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    const v0, 0x16e7d254

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    const v5, -0x16e7d252

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/new/b$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/if$do;->tG()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1045
    sget-object p2, Lcom/iproov/sdk/core/private/int$int;->Ka:Lcom/iproov/sdk/core/private/int$int;

    .line 1043
    new-instance p4, Lcom/iproov/sdk/core/private/int;

    invoke-direct {p4, p0, p2}, Lcom/iproov/sdk/core/private/int;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/private/int$int;)V

    aput-object p4, p3, p1

    .line 1041
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1051
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/new/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/private/int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    const v1, 0x15afe739

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    const v4, -0x15afe738

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/interface/int$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final uf()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    const v1, 0x1df4f7e3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    const v4, -0x1df4f7e3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/interface/int$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
