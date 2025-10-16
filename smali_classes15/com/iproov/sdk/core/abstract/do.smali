.class public final Lcom/iproov/sdk/core/abstract/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/abstract/new;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/finally/int;)Lcom/iproov/sdk/core/finally/if;
    .locals 4

    .line 14
    sget-object v0, Lcom/iproov/sdk/core/s/import;->INSTANCE:Lcom/iproov/sdk/core/s/import;

    invoke-static {}, Lcom/iproov/sdk/core/s/import;->zD()J

    move-result-wide v0

    .line 15
    new-instance v2, Lcom/iproov/sdk/core/finally/else;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/finally/int;->ts()I

    move-result v3

    invoke-virtual {p1}, Lcom/iproov/sdk/core/finally/int;->tj()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/iproov/sdk/core/finally/else;-><init>(II)V

    check-cast v2, Lcom/iproov/sdk/core/finally/try;

    .line 16
    new-instance p1, Lcom/iproov/sdk/core/finally/goto;

    invoke-direct {p1}, Lcom/iproov/sdk/core/finally/goto;-><init>()V

    check-cast p1, Lcom/iproov/sdk/core/finally/char;

    .line 13
    new-instance v3, Lcom/iproov/sdk/core/finally/new;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/iproov/sdk/core/finally/new;-><init>(JLcom/iproov/sdk/core/finally/try;Lcom/iproov/sdk/core/finally/char;)V

    check-cast v3, Lcom/iproov/sdk/core/finally/if;

    .line 17
    sget p1, Lcom/iproov/sdk/core/abstract/do;->$interface:I

    or-int/lit8 v0, p1, 0x33

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x33

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/abstract/do;->$transient:I

    return-object v3
.end method
