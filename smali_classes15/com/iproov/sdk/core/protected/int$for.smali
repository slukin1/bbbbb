.class public final Lcom/iproov/sdk/core/protected/int$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mz:Lcom/iproov/sdk/core/finally/if$do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/finally/if$do;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/protected/int$for;->Mz:Lcom/iproov/sdk/core/finally/if$do;

    return-void
.end method


# virtual methods
.method public final ut()Lcom/iproov/sdk/core/finally/if$do;
    .locals 4

    .line 47
    sget v0, Lcom/iproov/sdk/core/protected/int$for;->$interface:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$for;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/protected/int$for;->Mz:Lcom/iproov/sdk/core/finally/if$do;

    and-int/lit8 v1, v2, 0x51

    or-int/lit8 v2, v2, 0x51

    not-int v3, v1

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
