.class public final synthetic Lcom/iproov/sdk/core/boolean/do$do$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/boolean/do$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "if"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic FQ:[I


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

    sput-object v0, Lcom/iproov/sdk/core/boolean/do$do$if;->FQ:[I

    sget v0, Lcom/iproov/sdk/core/boolean/do$do$if;->$c:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$do$if;->$h:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
