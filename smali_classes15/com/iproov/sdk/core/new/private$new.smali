.class public final synthetic Lcom/iproov/sdk/core/new/private$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/private;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "new"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic es:[I

.field public static final synthetic eu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/new/package$int;->values()[Lcom/iproov/sdk/core/new/package$int;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/new/package$int;->eq:Lcom/iproov/sdk/core/new/package$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/package$int;->er:Lcom/iproov/sdk/core/new/package$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/package$int;->en:Lcom/iproov/sdk/core/new/package$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/package$int;->ev:Lcom/iproov/sdk/core/new/package$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/package$int;->ew:Lcom/iproov/sdk/core/new/package$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/new/private$new;->eu:[I

    invoke-static {}, Lcom/iproov/sdk/core/g/for;->values()[Lcom/iproov/sdk/core/g/for;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PE:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PI:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PF:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/new/private$new;->es:[I

    sget v0, Lcom/iproov/sdk/core/new/private$new;->$h:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x11

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/private$new;->$c:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
