.class public final synthetic Lcom/iproov/sdk/core/f/for$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/f/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "if"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic Qi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/k/if;->values()[Lcom/iproov/sdk/core/k/if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QE:Lcom/iproov/sdk/core/k/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QL:Lcom/iproov/sdk/core/k/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QK:Lcom/iproov/sdk/core/k/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QI:Lcom/iproov/sdk/core/k/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QJ:Lcom/iproov/sdk/core/k/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/f/for$if;->Qi:[I

    sget v0, Lcom/iproov/sdk/core/f/for$if;->$c:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/f/for$if;->$h:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
