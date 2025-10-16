.class public final synthetic Lcom/iproov/sdk/core/switch/short$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/short;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "for"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic zX:[I

.field public static final synthetic zY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/g/for;->values()[Lcom/iproov/sdk/core/g/for;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PE:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PF:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PI:Lcom/iproov/sdk/core/g/for;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/short$for;->zY:[I

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$do;->values()[Lcom/iproov/sdk/core/switch/short$do;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/switch/short$do;->zT:Lcom/iproov/sdk/core/switch/short$do;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/switch/short$do;->zV:Lcom/iproov/sdk/core/switch/short$do;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/short$for;->zX:[I

    sget v0, Lcom/iproov/sdk/core/switch/short$for;->$c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$for;->$h:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
