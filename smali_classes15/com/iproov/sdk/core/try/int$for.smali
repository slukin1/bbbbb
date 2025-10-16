.class public final synthetic Lcom/iproov/sdk/core/try/int$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/try/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "for"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic mY:[I

.field public static final synthetic mZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/try/new;->values()[Lcom/iproov/sdk/core/try/new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/try/new;->mQ:Lcom/iproov/sdk/core/try/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/try/int$for;->mY:[I

    invoke-static {}, Lcom/iproov/sdk/core/short/int;->values()[Lcom/iproov/sdk/core/short/int;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/short/int;->oI:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/short/int;->oJ:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/short/int;->oM:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/short/int;->oL:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/short/int;->oO:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/short/int;->oN:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/short/int;->oQ:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/short/int;->oR:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/try/int$for;->mZ:[I

    sget v0, Lcom/iproov/sdk/core/try/int$for;->$c:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int$for;->$h:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
