.class public final Lcom/iproov/sdk/core/synchronized/int$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/synchronized/goto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/synchronized/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final long(J)Lcom/iproov/sdk/core/synchronized/char;
    .locals 8

    .line 24
    new-instance v7, Lcom/iproov/sdk/core/synchronized/try;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/core/synchronized/try;-><init>(JLcom/iproov/sdk/core/synchronized/break;Lcom/iproov/sdk/core/synchronized/long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/iproov/sdk/core/synchronized/char;

    sget p1, Lcom/iproov/sdk/core/synchronized/int$do;->$interface:I

    xor-int/lit8 p2, p1, 0x1a

    and-int/lit8 p1, p1, 0x1a

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/synchronized/int$do;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object v7

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
