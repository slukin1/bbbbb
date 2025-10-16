.class public final synthetic Lcom/iproov/sdk/core/if/new$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/if/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "do"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic p:[I

.field public static final synthetic q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/finally/if$for;->values()[Lcom/iproov/sdk/core/finally/if$for;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/finally/if$for;->KT:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/finally/if$for;->KU:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/finally/if$for;->KV:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/finally/if$for;->KW:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/finally/if$for;->KX:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/finally/if$for;->KY:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/finally/if$for;->La:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/new$do;->p:[I

    invoke-static {}, Lcom/iproov/sdk/core/private/int$int;->values()[Lcom/iproov/sdk/core/private/int$int;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/private/int$int;->Kd:Lcom/iproov/sdk/core/private/int$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/private/int$int;->Kc:Lcom/iproov/sdk/core/private/int$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/private/int$int;->Kb:Lcom/iproov/sdk/core/private/int$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/private/int$int;->Ka:Lcom/iproov/sdk/core/private/int$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/new$do;->q:[I

    sget v0, Lcom/iproov/sdk/core/if/new$do;->$c:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new$do;->$h:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
