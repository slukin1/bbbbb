.class public final synthetic Lcom/iproov/sdk/core/strictfp/if$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/strictfp/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "do"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic OE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/try/for;->values()[Lcom/iproov/sdk/core/try/for;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/try/for;->mV:Lcom/iproov/sdk/core/try/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/try/for;->mS:Lcom/iproov/sdk/core/try/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/strictfp/if$do;->OE:[I

    sget v0, Lcom/iproov/sdk/core/strictfp/if$do;->$h:I

    or-int/lit8 v1, v0, 0xe

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xe

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/if$do;->$c:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
