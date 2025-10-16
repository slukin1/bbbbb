.class public final synthetic Lcom/iproov/sdk/core/finally/byte$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/finally/byte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "new"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic Ll:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/g/new;->values()[Lcom/iproov/sdk/core/g/new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PP:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PS:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PX:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PT:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/new;->PZ:Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/finally/byte$new;->Ll:[I

    sget v0, Lcom/iproov/sdk/core/finally/byte$new;->$h:I

    and-int/lit8 v1, v0, -0x54

    not-int v4, v0

    and-int/lit8 v4, v4, 0x53

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/byte$new;->$c:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
