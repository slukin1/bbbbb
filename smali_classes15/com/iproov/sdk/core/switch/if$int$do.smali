.class public final synthetic Lcom/iproov/sdk/core/switch/if$int$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/if$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "do"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic tl:[I

.field public static final synthetic tm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/new/for;->values()[Lcom/iproov/sdk/core/new/for;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/new/for;->cN:Lcom/iproov/sdk/core/new/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/for;->cP:Lcom/iproov/sdk/core/new/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/for;->cR:Lcom/iproov/sdk/core/new/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/if$int$do;->tl:[I

    invoke-static {}, Lcom/iproov/sdk/core/new/case;->values()[Lcom/iproov/sdk/core/new/case;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/new/case;->cW:Lcom/iproov/sdk/core/new/case;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/case;->cQ:Lcom/iproov/sdk/core/new/case;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/case;->cT:Lcom/iproov/sdk/core/new/case;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/if$int$do;->tm:[I

    sget v0, Lcom/iproov/sdk/core/switch/if$int$do;->$h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int$do;->$c:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
