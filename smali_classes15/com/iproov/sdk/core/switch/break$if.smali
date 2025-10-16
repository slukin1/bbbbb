.class public final synthetic Lcom/iproov/sdk/core/switch/break$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/break;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "if"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic wi:[I

.field public static final synthetic wp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/switch/break$new;->values()[Lcom/iproov/sdk/core/switch/break$new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/switch/break$new;->wj:Lcom/iproov/sdk/core/switch/break$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/switch/break$new;->wl:Lcom/iproov/sdk/core/switch/break$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/switch/break$new;->wh:Lcom/iproov/sdk/core/switch/break$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/break$if;->wi:[I

    invoke-static {}, Lcom/iproov/sdk/core/g/new;->values()[Lcom/iproov/sdk/core/g/new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PZ:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PP:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PS:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PX:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PT:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PV:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PW:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PU:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x8

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->Qc:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/break$if;->wp:[I

    sget v0, Lcom/iproov/sdk/core/switch/break$if;->$h:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$if;->$c:I

    return-void
.end method
