.class public final Lcom/iproov/sdk/core/protected/new$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mt:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iproov/sdk/core/protected/new$for;->Mt:I

    return-void
.end method


# virtual methods
.method public final uq()I
    .locals 4

    .line 6
    sget v0, Lcom/iproov/sdk/core/protected/new$for;->$interface:I

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/new$for;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/protected/new$for;->Mt:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v3, v0, 0x49

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/new$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
