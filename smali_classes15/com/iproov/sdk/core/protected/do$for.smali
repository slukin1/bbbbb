.class public final Lcom/iproov/sdk/core/protected/do$for;
.super Lcom/iproov/sdk/core/protected/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mh:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/protected/do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/protected/do$for;->Mh:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method


# virtual methods
.method public final uj()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 4

    .line 17
    sget v0, Lcom/iproov/sdk/core/protected/do$for;->$transient:I

    and-int/lit8 v1, v0, 0xb

    not-int v2, v1

    or-int/lit8 v3, v0, 0xb

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/do$for;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/protected/do$for;->Mh:Lcom/iproov/sdk/api/exception/IProovException;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    and-int/lit8 v2, v0, 0x3

    xor-int/lit8 v3, v0, 0x3

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x3

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/do$for;->$interface:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
