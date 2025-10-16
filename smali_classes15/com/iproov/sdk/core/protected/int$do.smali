.class public final Lcom/iproov/sdk/core/protected/int$do;
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
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/protected/int$do;->Mx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/String;
    .locals 4

    .line 43
    sget v0, Lcom/iproov/sdk/core/protected/int$do;->$interface:I

    add-int/lit8 v1, v0, 0x48

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$do;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/protected/int$do;->Mx:Ljava/lang/String;

    or-int/lit8 v2, v0, 0x5b

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5b

    and-int/lit8 v0, v0, -0x5c

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/protected/int$do;->$transient:I

    return-object v1
.end method
