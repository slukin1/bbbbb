.class public final Lcom/iproov/sdk/core/o/byte$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/o/byte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/o/byte$for;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/o/byte;",
        "xo",
        "()Lcom/iproov/sdk/core/o/byte;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/o/byte$for;-><init>()V

    return-void
.end method

.method public static xo()Lcom/iproov/sdk/core/o/byte;
    .locals 14

    .line 41
    sget-object v0, Lcom/iproov/sdk/core/s/goto;->new:Lcom/iproov/sdk/core/s/goto$new;

    invoke-static {}, Lcom/iproov/sdk/core/s/goto$new;->zk()Lcom/iproov/sdk/core/s/goto;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/iproov/sdk/core/l/for;

    invoke-direct {v1}, Lcom/iproov/sdk/core/l/for;-><init>()V

    .line 40
    new-instance v2, Lcom/iproov/sdk/core/o/int;

    invoke-direct {v2, v0, v1}, Lcom/iproov/sdk/core/o/int;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/l/for;)V

    move-object v4, v2

    check-cast v4, Lcom/iproov/sdk/core/h/new;

    .line 45
    sget-object v0, Lcom/iproov/sdk/core/s/goto;->new:Lcom/iproov/sdk/core/s/goto$new;

    invoke-static {}, Lcom/iproov/sdk/core/s/goto$new;->zk()Lcom/iproov/sdk/core/s/goto;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    .line 46
    sget-object v0, Lcom/iproov/sdk/core/s/goto;->new:Lcom/iproov/sdk/core/s/goto$new;

    invoke-static {}, Lcom/iproov/sdk/core/s/goto$new;->zk()Lcom/iproov/sdk/core/s/goto;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    .line 47
    new-instance v8, Lcom/iproov/sdk/core/l/for;

    invoke-direct {v8}, Lcom/iproov/sdk/core/l/for;-><init>()V

    .line 48
    new-instance v9, Lcom/iproov/sdk/core/l/try;

    invoke-direct {v9}, Lcom/iproov/sdk/core/l/try;-><init>()V

    .line 49
    new-instance v10, Lcom/iproov/sdk/core/l/char;

    invoke-direct {v10}, Lcom/iproov/sdk/core/l/char;-><init>()V

    .line 44
    new-instance v0, Lcom/iproov/sdk/core/o/for;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/iproov/sdk/core/o/for;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/l/for;Lcom/iproov/sdk/core/l/try;Lcom/iproov/sdk/core/l/char;)V

    move-object v5, v0

    check-cast v5, Lcom/iproov/sdk/core/h/int;

    .line 52
    new-instance v0, Lcom/iproov/sdk/core/l/if;

    invoke-direct {v0}, Lcom/iproov/sdk/core/l/if;-><init>()V

    .line 53
    new-instance v1, Lcom/iproov/sdk/core/l/if;

    invoke-direct {v1}, Lcom/iproov/sdk/core/l/if;-><init>()V

    .line 54
    new-instance v2, Lcom/iproov/sdk/core/l/try;

    invoke-direct {v2}, Lcom/iproov/sdk/core/l/try;-><init>()V

    .line 51
    new-instance v3, Lcom/iproov/sdk/core/o/do;

    invoke-direct {v3, v0, v1, v2}, Lcom/iproov/sdk/core/o/do;-><init>(Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/l/try;)V

    move-object v6, v3

    check-cast v6, Lcom/iproov/sdk/core/h/if;

    .line 57
    sget-object v0, Lcom/iproov/sdk/core/s/goto;->new:Lcom/iproov/sdk/core/s/goto$new;

    invoke-static {}, Lcom/iproov/sdk/core/s/goto$new;->zk()Lcom/iproov/sdk/core/s/goto;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/iproov/sdk/core/l/int;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v2, v13, v2}, Lcom/iproov/sdk/core/l/int;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v3, Lcom/iproov/sdk/core/l/int;

    invoke-direct {v3, v2, v13, v2}, Lcom/iproov/sdk/core/l/int;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v7, Lcom/iproov/sdk/core/o/if;

    invoke-direct {v7, v0, v1, v3}, Lcom/iproov/sdk/core/o/if;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/l/int;Lcom/iproov/sdk/core/l/int;)V

    check-cast v7, Lcom/iproov/sdk/core/h/do;

    .line 61
    sget-object v0, Lcom/iproov/sdk/core/s/goto;->new:Lcom/iproov/sdk/core/s/goto$new;

    new-instance v0, Lcom/iproov/sdk/core/o/try;

    invoke-static {}, Lcom/iproov/sdk/core/s/goto$new;->zk()Lcom/iproov/sdk/core/s/goto;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/o/try;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    move-object v8, v0

    check-cast v8, Lcom/iproov/sdk/core/h/byte;

    .line 62
    new-instance v0, Lcom/iproov/sdk/core/o/else;

    new-instance v1, Lcom/iproov/sdk/core/l/int;

    new-instance v3, Lcom/iproov/sdk/core/l/do;

    invoke-direct {v3}, Lcom/iproov/sdk/core/l/do;-><init>()V

    invoke-direct {v1, v3}, Lcom/iproov/sdk/core/l/int;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/o/else;-><init>(Lcom/iproov/sdk/core/l/int;)V

    move-object v9, v0

    check-cast v9, Lcom/iproov/sdk/core/h/try;

    .line 63
    new-instance v0, Lcom/iproov/sdk/core/o/new;

    new-instance v1, Lcom/iproov/sdk/core/l/int;

    invoke-direct {v1, v2, v13, v2}, Lcom/iproov/sdk/core/l/int;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/iproov/sdk/core/l/int;

    invoke-direct {v3, v2, v13, v2}, Lcom/iproov/sdk/core/l/int;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/o/new;-><init>(Lcom/iproov/sdk/core/l/int;Lcom/iproov/sdk/core/l/int;)V

    move-object v10, v0

    check-cast v10, Lcom/iproov/sdk/core/h/char;

    .line 64
    new-instance v0, Lcom/iproov/sdk/core/o/char;

    new-instance v1, Lcom/iproov/sdk/core/l/try;

    invoke-direct {v1}, Lcom/iproov/sdk/core/l/try;-><init>()V

    new-instance v3, Lcom/iproov/sdk/core/l/try;

    invoke-direct {v3}, Lcom/iproov/sdk/core/l/try;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/o/char;-><init>(Lcom/iproov/sdk/core/l/try;Lcom/iproov/sdk/core/l/try;)V

    move-object v11, v0

    check-cast v11, Lcom/iproov/sdk/core/h/for;

    .line 65
    new-instance v0, Lcom/iproov/sdk/core/o/case;

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/o/case;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    move-object v12, v0

    check-cast v12, Lcom/iproov/sdk/core/h/else;

    .line 39
    new-instance v0, Lcom/iproov/sdk/core/o/byte;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/iproov/sdk/core/o/byte;-><init>(Lcom/iproov/sdk/core/h/new;Lcom/iproov/sdk/core/h/int;Lcom/iproov/sdk/core/h/if;Lcom/iproov/sdk/core/h/do;Lcom/iproov/sdk/core/h/byte;Lcom/iproov/sdk/core/h/try;Lcom/iproov/sdk/core/h/char;Lcom/iproov/sdk/core/h/for;Lcom/iproov/sdk/core/h/else;)V

    .line 66
    sget v1, Lcom/iproov/sdk/core/o/byte$for;->$transient:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/2addr v2, v13

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/o/byte$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
