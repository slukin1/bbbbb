.class public Lcom/iproov/sdk/core/case/case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/char;


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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final if(Landroid/content/Context;Lcom/iproov/sdk/core/case/const;Lcom/iproov/sdk/core/case/else$int;Lcom/iproov/sdk/core/case/short;)Lcom/iproov/sdk/core/case/else;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/case/try;
        }
    .end annotation

    .line 29
    sget v0, Lcom/iproov/sdk/core/case/case;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/case;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    .line 24
    invoke-interface {p2}, Lcom/iproov/sdk/core/case/const;->iA()Lcom/iproov/sdk/core/case/catch;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    if-ne v1, v2, :cond_0

    .line 26
    new-instance v0, Lcom/iproov/sdk/core/case/if;

    invoke-interface {p2}, Lcom/iproov/sdk/core/case/const;->iO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/iproov/sdk/core/case/const;->iN()Lcom/iproov/sdk/core/case/goto;

    move-result-object v6

    move-object v3, v0

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/iproov/sdk/core/case/if;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/else$int;Lcom/iproov/sdk/core/case/short;)V

    .line 29
    sget p1, Lcom/iproov/sdk/core/case/case;->$transient:I

    and-int/lit8 p2, p1, 0x57

    xor-int/lit8 p3, p1, 0x57

    or-int/2addr p3, p2

    shl-int/lit8 p3, p3, 0x1

    or-int/lit8 p1, p1, 0x57

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, p3, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/case;->$interface:I

    return-object v0

    :cond_0
    new-instance p1, Lcom/iproov/sdk/core/case/do;

    invoke-interface {p2}, Lcom/iproov/sdk/core/case/const;->iM()I

    move-result v1

    invoke-interface {p2}, Lcom/iproov/sdk/core/case/const;->iN()Lcom/iproov/sdk/core/case/goto;

    move-result-object p2

    invoke-direct {p1, v1, p2, p3, p4}, Lcom/iproov/sdk/core/case/do;-><init>(ILcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/else$int;Lcom/iproov/sdk/core/case/short;)V

    sget p2, Lcom/iproov/sdk/core/case/case;->$interface:I

    xor-int/lit8 p3, p2, 0x41

    and-int/lit8 p2, p2, 0x41

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/iproov/sdk/core/case/case;->$transient:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    throw v0

    .line 24
    :cond_2
    invoke-interface {p2}, Lcom/iproov/sdk/core/case/const;->iA()Lcom/iproov/sdk/core/case/catch;

    .line 25
    sget-object p1, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    throw v0
.end method
