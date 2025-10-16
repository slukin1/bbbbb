.class public final synthetic Lcom/iproov/sdk/core/final/new$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/final/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "do"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic oB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/catch/new;->values()[Lcom/iproov/sdk/core/catch/new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->nV:Lcom/iproov/sdk/core/catch/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->oa:Lcom/iproov/sdk/core/catch/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->oc:Lcom/iproov/sdk/core/catch/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->od:Lcom/iproov/sdk/core/catch/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/final/new$do;->oB:[I

    sget v0, Lcom/iproov/sdk/core/final/new$do;->$h:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new$do;->$c:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
