.class public final Lcom/iproov/sdk/core/class/do$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/class/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic int(Lcom/iproov/sdk/core/class/do;Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/api/IProov$Session;
    .locals 1

    .line 25
    new-instance v0, Lcom/iproov/sdk/core/if/break;

    invoke-direct {v0}, Lcom/iproov/sdk/core/if/break;-><init>()V

    .line 21
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/iproov/sdk/core/class/do;->new(Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;)Lcom/iproov/sdk/api/IProov$Session;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/class/do$int;->$interface:I

    xor-int/lit8 p2, p1, 0x3c

    and-int/lit8 p1, p1, 0x3c

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/class/do$int;->$transient:I

    return-object p0
.end method
