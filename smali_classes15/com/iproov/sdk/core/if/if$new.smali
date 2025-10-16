.class public final synthetic Lcom/iproov/sdk/core/if/if$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/if/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "new"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic implements:[I

.field public static final synthetic instanceof:[I

.field public static final synthetic protected:[I

.field public static final synthetic synchronized:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;->values()[Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;->CLASSIC:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;->SHADED:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;->VIBRANT:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->protected:[I

    invoke-static {}, Lcom/iproov/sdk/api/IProov$NaturalStyle;->values()[Lcom/iproov/sdk/api/IProov$NaturalStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/api/IProov$NaturalStyle;->BLUR:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/api/IProov$NaturalStyle;->CLEAR:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->synchronized:[I

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Camera;->values()[Lcom/iproov/sdk/api/IProov$Camera;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/api/IProov$Camera;->FRONT:Lcom/iproov/sdk/api/IProov$Camera;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/api/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/api/IProov$Camera;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->instanceof:[I

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Orientation;->values()[Lcom/iproov/sdk/api/IProov$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/api/IProov$Orientation;->PORTRAIT:Lcom/iproov/sdk/api/IProov$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/api/IProov$Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/api/IProov$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/api/IProov$Orientation;->LANDSCAPE:Lcom/iproov/sdk/api/IProov$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/api/IProov$Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/api/IProov$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->b:[I

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$case;->values()[Lcom/iproov/sdk/core/switch/boolean$case;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$case;->Ev:Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$case;->Es:Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->implements:[I

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$byte;->values()[Lcom/iproov/sdk/core/switch/boolean$byte;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$byte;->Em:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$byte;->Eu:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->a:[I

    invoke-static {}, Lcom/iproov/sdk/core/case/return;->values()[Lcom/iproov/sdk/core/case/return;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->f:[I

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$new;->values()[Lcom/iproov/sdk/core/switch/boolean$new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$new;->DY:Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$new;->DZ:Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->d:[I

    invoke-static {}, Lcom/iproov/sdk/core/q/if;->values()[Lcom/iproov/sdk/core/q/if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/q/if;->Vw:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/if;->Vz:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->e:[I

    invoke-static {}, Lcom/iproov/sdk/core/q/for;->values()[Lcom/iproov/sdk/core/q/for;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/q/for;->Vy:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->Vx:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VE:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VD:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VC:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VF:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VG:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VK:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VI:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VH:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VJ:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xb

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/if/if$new;->g:[I

    sget v0, Lcom/iproov/sdk/core/if/if$new;->$c:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if$new;->$h:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
