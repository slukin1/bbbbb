.class public final Lcom/iproov/sdk/core/p/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/new;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final QV:Lcom/iproov/sdk/core/h/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/h/if;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/p/do;->QV:Lcom/iproov/sdk/core/h/if;

    return-void
.end method


# virtual methods
.method public final vO()V
    .locals 9

    .line 10
    sget v0, Lcom/iproov/sdk/core/p/do;->$transient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/p/do;->$interface:I

    .line 9
    iget-object v0, p0, Lcom/iproov/sdk/core/p/do;->QV:Lcom/iproov/sdk/core/h/if;

    invoke-interface {v0}, Lcom/iproov/sdk/core/h/if;->wH()Lcom/iproov/sdk/core/l/try;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    const v2, 0x5be90584

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    const v6, -0x5be90582

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 10
    sget v0, Lcom/iproov/sdk/core/p/do;->$transient:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
