.class public final synthetic Lcom/iproov/sdk/core/switch/double$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "for"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic Ap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/case/catch;->values()[Lcom/iproov/sdk/core/case/catch;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/double$for;->Ap:[I

    sget v0, Lcom/iproov/sdk/core/switch/double$for;->$c:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/2addr v1, v2

    not-int v4, v0

    and-int/lit8 v4, v4, 0x5b

    and-int/lit8 v0, v0, -0x5c

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/double$for;->$h:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
