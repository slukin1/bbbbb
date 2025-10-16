.class public final synthetic Lcom/iproov/sdk/core/catch/char$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/catch/char;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "int"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic ov:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->od:Lcom/iproov/sdk/core/catch/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/catch/char$int;->ov:[I

    sget v0, Lcom/iproov/sdk/core/catch/char$int;->$h:I

    or-int/lit8 v1, v0, 0x11

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/char$int;->$c:I

    return-void
.end method
