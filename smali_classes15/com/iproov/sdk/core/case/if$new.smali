.class public final Lcom/iproov/sdk/core/case/if$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic lj:Lcom/iproov/sdk/core/case/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/if;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/iproov/sdk/core/case/if$new;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    .line 182
    sget v0, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 171
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 172
    sget p1, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    xor-int/lit8 v0, p1, 0x76

    and-int/lit8 p1, p1, 0x76

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    .line 180
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 172
    sget p1, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    and-int/lit8 v0, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    :cond_0
    sget p1, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    or-int/lit8 v0, p1, 0x5b

    shl-int/2addr v0, v2

    not-int v1, p1

    and-int/lit8 v1, v1, 0x5b

    and-int/lit8 p1, p1, -0x5c

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    return-void

    .line 173
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iproov/sdk/core/case/if;->iY()Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 174
    iget-object p1, p0, Lcom/iproov/sdk/core/case/if$new;->lj:Lcom/iproov/sdk/core/case/if;

    new-instance v0, Lcom/iproov/sdk/core/case/native;

    invoke-direct {v0, v3}, Lcom/iproov/sdk/core/case/native;-><init>(Landroid/media/Image;)V

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/core/case/if;->int(Lcom/iproov/sdk/core/case/void;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    sget p1, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    or-int/lit8 v0, p1, 0x7

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x7

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 171
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    .line 172
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/iproov/sdk/core/case/if;->iY()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v9, v4

    const-string v0, "Corrupt quality frame?"

    aput-object v0, v9, v2

    aput-object p1, v9, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v5, 0x2b8dcbd7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, -0x2b8dcbd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v3, :cond_4

    .line 172
    sget p1, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    xor-int/lit8 v0, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v0

    shl-int/2addr p1, v2

    neg-int v0, v0

    and-int v4, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    .line 180
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 172
    sget p1, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    and-int/lit8 v0, p1, -0x50

    not-int v3, p1

    and-int/lit8 v3, v3, 0x4f

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_4
    sget p1, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    add-int/lit8 p1, p1, 0x4a

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    return-void

    :goto_2
    if-eqz v3, :cond_5

    .line 180
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 172
    sget v0, Lcom/iproov/sdk/core/case/if$new;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if$new;->$interface:I

    .line 181
    :cond_5
    throw p1
.end method
