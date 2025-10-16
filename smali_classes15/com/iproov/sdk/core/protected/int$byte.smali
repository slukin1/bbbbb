.class public final Lcom/iproov/sdk/core/protected/int$byte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static MC:I

.field public static ME:I


# instance fields
.field private final MB:Lcom/iproov/sdk/core/throws/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/throws/break;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/iproov/sdk/core/protected/int$byte;->MB:Lcom/iproov/sdk/core/throws/break;

    return-void
.end method

.method public static uA()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/protected/int$byte;->ME:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/protected/int$byte;->ME:I

    const v1, 0x4ca4b3

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/protected/int$byte;->MC:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/protected/int$byte;->MC:I

    return v1
.end method


# virtual methods
.method public final uz()Lcom/iproov/sdk/core/throws/break;
    .locals 2

    .line 38
    sget v0, Lcom/iproov/sdk/core/protected/int$byte;->$interface:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$byte;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/protected/int$byte;->MB:Lcom/iproov/sdk/core/throws/break;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$byte;->$interface:I

    return-object v1
.end method
