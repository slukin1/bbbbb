.class public final Lcom/iproov/sdk/core/package/int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/iproov/sdk/core/package/int;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/iproov/sdk/core/switch/boolean$else;",
        "p1",
        "Lcom/iproov/sdk/core/a/for;",
        "new",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;)Lcom/iproov/sdk/core/a/for;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;",
        "for",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;",
        "",
        "(Ljava/lang/String;Ljava/util/Set;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "package",
        "(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/package/int;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65350
    new-instance v0, Lcom/iproov/sdk/core/package/int;

    invoke-direct {v0}, Lcom/iproov/sdk/core/package/int;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/package/int;->INSTANCE:Lcom/iproov/sdk/core/package/int;

    sget v0, Lcom/iproov/sdk/core/package/int;->$h:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/package/int;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Ld([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 37
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    .line 0
    move-object v0, p0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    move-object v1, v0

    check-cast v1, Lokhttp3/Headers$DropdropElements2;

    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v2, "User-Agent"

    invoke-static {v1, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v3, "native-face"

    invoke-static {v1, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 40
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/package/int;->$interface:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/package/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Le([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$else;

    .line 29
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x715ed35d

    const v6, -0x715ed35d

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    sget v4, Lcom/iproov/sdk/core/package/int;->$transient:I

    and-int/lit8 v5, v4, -0x3c

    not-int v6, v4

    and-int/lit8 v6, v6, 0x3b

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x3b

    shl-int/2addr v4, v2

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/package/int;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    const/4 v5, 0x4

    div-int/2addr v5, v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    sget v5, Lcom/iproov/sdk/core/package/int;->$interface:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/int;->$transient:I

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lcom/iproov/sdk/core/switch/boolean$do;

    .line 29
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    const v10, -0x9b73d24

    const v11, 0x9b73d24

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    sget v5, Lcom/iproov/sdk/core/package/int;->$transient:I

    xor-int/lit8 v6, v5, 0x77

    and-int/lit8 v5, v5, 0x77

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/package/int;->$interface:I

    rem-int/2addr v5, v4

    goto :goto_0

    .line 54
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 30
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    sget v3, Lcom/iproov/sdk/core/package/int;->$interface:I

    and-int/lit8 v5, v3, -0x30

    not-int v6, v3

    and-int/lit8 v6, v6, 0x2f

    or-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x2f

    shl-int/2addr v6, v2

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/package/int;->$transient:I

    xor-int/lit8 v5, v3, 0x2e

    and-int/lit8 v3, v3, 0x2e

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/int;->$transient:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    sget v3, Lcom/iproov/sdk/core/package/int;->$transient:I

    and-int/lit8 v5, v3, 0x77

    xor-int/lit8 v6, v3, 0x77

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    or-int/lit8 v3, v3, 0x77

    not-int v5, v5

    and-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/package/int;->$interface:I

    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-static {v1}, Lcom/iproov/sdk/core/package/if;->abstract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 32
    sget v3, Lcom/iproov/sdk/core/package/int;->$transient:I

    and-int/lit8 v5, v3, 0xe

    or-int/lit8 v3, v3, 0xe

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/package/int;->$interface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    .line 33
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object p0, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    const v6, -0x57b354b6

    const v7, 0x57b354b7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 32
    sget v0, Lcom/iproov/sdk/core/package/int;->$interface:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v3, v0, 0x71

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x71

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_2
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/package/int;->$transient:I

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 34
    :cond_4
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 32
    sget v0, Lcom/iproov/sdk/core/package/int;->$interface:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_2
.end method

.method private static synthetic Lg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Set;

    .line 45
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 46
    sget-object v3, Lcom/iproov/sdk/core/volatile/if;->INSTANCE:Lcom/iproov/sdk/core/volatile/if;

    .line 47
    new-instance v3, Lcom/iproov/sdk/core/volatile/if$for;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/volatile/if$for;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    invoke-static {v3}, Lcom/iproov/sdk/core/volatile/if;->int(Lcom/iproov/sdk/core/volatile/if$for;)Lo/getShareFootType;

    move-result-object p0

    .line 0
    move-object v0, v2

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    iget-object v0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->e:Lo/getShareFootType;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    :cond_0
    iput-object p0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->e:Lo/getShareFootType;

    .line 49
    sget p0, Lcom/iproov/sdk/core/package/int;->$transient:I

    xor-int/lit8 v0, p0, 0x70

    and-int/lit8 p0, p0, 0x70

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Lh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/int;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$else;

    .line 19
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object p0, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v9

    const v4, 0x4e19369

    const v5, -0x4e19367

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 20
    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x6cc20553

    const v8, -0x6cc20552

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v5, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 0
    move-object v7, v4

    check-cast v7, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    const-string v7, "timeout"

    invoke-static {v7, v5, v6, p0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p0, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 22
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v2, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v10

    new-instance v0, Lcom/iproov/sdk/core/a/for;

    const v5, 0x28b20897

    const v6, -0x28b20894

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/package/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-direct {v0, p0, v2}, Lcom/iproov/sdk/core/a/for;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    sget p0, Lcom/iproov/sdk/core/package/int;->$interface:I

    and-int/lit8 v2, p0, 0x33

    xor-int/lit8 v4, p0, 0x33

    or-int/2addr v4, v2

    shl-int/lit8 v1, v4, 0x1

    or-int/lit8 p0, p0, 0x33

    not-int v2, v2

    and-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/package/int;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p2

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, p0

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p2, p0

    or-int/2addr p2, v0

    add-int v0, p0, p1

    add-int/2addr v0, p3

    const v3, 0x61768641

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    const v3, -0x440c322e

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x5aade46c

    mul-int v3, v3, p0

    const v4, 0x7c7cd45a

    add-int/2addr v3, v4

    const v4, 0x5aade632

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xe3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0xe3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0xe3

    add-int/2addr v3, v4

    const v4, 0x5aade54f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x52676cf1

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x2435dce

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x28040000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x46bdae2c

    mul-int p0, p0, v4

    const/high16 v4, 0x2a700000

    sub-int/2addr p0, v4

    const v4, 0x1d1dae2e

    mul-int p1, p1, v4

    add-int/2addr p0, p1

    const p1, 0x4e1251d3    # 6.1370899E8f

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const p1, -0x4e1251d3

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x6b300000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x57300000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x5d600000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x61440000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v3, v3, v3

    const/high16 p1, -0x3fc40000    # -2.9375f

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/package/int;->Lh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/package/int;->Ld([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/package/int;->Le([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/package/int;->Lg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static for(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    const v1, 0x4e19369

    const v2, -0x4e19367

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    return-object p0
.end method

.method private static for(Ljava/lang/String;Ljava/util/Set;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    const v1, -0x57b354b6

    const v2, 0x57b354b7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    return-object p0
.end method

.method private static package(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    const v1, 0x28b20897

    const v2, -0x28b20894

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-object p0
.end method


# virtual methods
.method public final new(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;)Lcom/iproov/sdk/core/a/for;
    .locals 8

    const/4 v0, 0x3

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    const v1, 0x37abfca5

    const v2, -0x37abfca5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/a/for;

    return-object p1
.end method
