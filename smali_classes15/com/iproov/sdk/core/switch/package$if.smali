.class public final synthetic Lcom/iproov/sdk/core/switch/package$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "if"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic Ff:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/q/if;->values()[Lcom/iproov/sdk/core/q/if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/q/if;->Vz:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/if;->Vw:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/package$if;->Ff:[I

    sget v0, Lcom/iproov/sdk/core/switch/package$if;->$h:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v4, v0, 0x7b

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7b

    and-int/lit8 v0, v0, -0x7c

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$if;->$c:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
