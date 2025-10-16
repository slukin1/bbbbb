.class public final Lcom/cardinalcommerce/a/setCameraDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private configure:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCameraDistance;->configure:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 33
    sget v0, Lcom/cardinalcommerce/a/setCameraDistance;->c:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCameraDistance;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->configure:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCameraDistance;->c:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    .line 51
    sget v0, Lcom/cardinalcommerce/a/setCameraDistance;->a:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setCameraDistance;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
