.class public final Lcom/iproov/sdk/core/volatile/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/volatile/if$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/volatile/if;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/volatile/if$for;",
        "p0",
        "Lo/getShareFootType;",
        "int",
        "(Lcom/iproov/sdk/core/volatile/if$for;)Lo/getShareFootType;",
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final INSTANCE:Lcom/iproov/sdk/core/volatile/if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/volatile/if;

    invoke-direct {v0}, Lcom/iproov/sdk/core/volatile/if;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/volatile/if;->INSTANCE:Lcom/iproov/sdk/core/volatile/if;

    sget v0, Lcom/iproov/sdk/core/volatile/if;->$h:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/volatile/if;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static int(Lcom/iproov/sdk/core/volatile/if$for;)Lo/getShareFootType;
    .locals 17

    .line 8
    new-instance v0, Lo/getShareFootType$DropdropElements1;

    invoke-direct {v0}, Lo/getShareFootType$DropdropElements1;-><init>()V

    const/4 v1, 0x1

    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v4, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v5, 0x4cae0085    # 9.1227176E7f

    const v8, -0x4cae0082

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/volatile/if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    sget v3, Lcom/iproov/sdk/core/volatile/if;->$transient:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/volatile/if;->$interface:I

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 10
    sget v3, Lcom/iproov/sdk/core/volatile/if;->$transient:I

    or-int/lit8 v5, v3, 0x3

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v3, v3, 0x3

    not-int v3, v3

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/core/volatile/if;->$interface:I

    rem-int/2addr v6, v4

    const-string v3, "sha256/"

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    new-array v12, v1, [Ljava/lang/Object;

    aput-object p0, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    const v13, -0x7f49e4e4

    const v16, 0x7f49e4e6

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/volatile/if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-virtual {v0, v5, v6}, Lo/getShareFootType$DropdropElements1;->a(Ljava/lang/String;[Ljava/lang/String;)Lo/getShareFootType$DropdropElements1;

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    new-array v12, v1, [Ljava/lang/Object;

    aput-object p0, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    const v13, -0x7f49e4e4

    const v16, 0x7f49e4e6

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/volatile/if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lo/getShareFootType$DropdropElements1;->a(Ljava/lang/String;[Ljava/lang/String;)Lo/getShareFootType$DropdropElements1;

    goto/16 :goto_0

    .line 0
    :cond_1
    new-instance v2, Lo/getShareFootType;

    iget-object v0, v0, Lo/getShareFootType$DropdropElements1;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v4, v3}, Lo/getShareFootType;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget v0, Lcom/iproov/sdk/core/volatile/if;->$interface:I

    xor-int/lit8 v3, v0, 0x19

    and-int/lit8 v4, v0, 0x19

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x19

    and-int/lit8 v0, v0, -0x1a

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/volatile/if;->$transient:I

    return-object v2
.end method
