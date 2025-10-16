.class public final Lo/PaymentChannelTap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[C

.field private static final d:[C

.field private static volatile e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/PaymentChannelTap;->d:[C

    const/16 v0, 0x40

    .line 25
    new-array v0, v0, [C

    sput-object v0, Lo/PaymentChannelTap;->c:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 4267
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ZI)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static a()V
    .locals 3

    .line 2189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-void

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 151
    invoke-static {}, Lo/PaymentChannelTap;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 231
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(FI)I
    .locals 0

    .line 267
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;)I
    .locals 0

    mul-int p0, p0, p1

    .line 102
    invoke-static {p2}, Lo/PaymentChannelTap;->d(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-int p0, p0, p1

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 94
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    mul-int v0, v0, p0

    return v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled Bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 10189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public static b(I)Z
    .locals 1

    if-gtz p0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 3189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 238
    :cond_1
    instance-of v0, p0, Lo/MarginTradeMoreButton;

    if-eqz v0, :cond_2

    .line 239
    check-cast p0, Lo/MarginTradeMoreButton;

    invoke-interface {p0}, Lo/MarginTradeMoreButton;->a()Z

    move-result p0

    return p0

    .line 241
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lo/PaymentChannelGooglePayWorldPayChannelCreator;Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;)Z"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 251
    :cond_1
    invoke-virtual {p0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    if-nez p0, :cond_0

    .line 114
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    :cond_0
    sget-object v0, Lo/PaymentChannelTap$1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v0
.end method

.method public static d(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(Ljava/lang/Object;I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method private static e()Landroid/os/Handler;
    .locals 3

    .line 160
    sget-object v0, Lo/PaymentChannelTap;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 161
    const-class v0, Lo/PaymentChannelTap;

    monitor-enter v0

    .line 162
    :try_start_0
    sget-object v1, Lo/PaymentChannelTap;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lo/PaymentChannelTap;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 167
    :cond_1
    :goto_0
    sget-object v0, Lo/PaymentChannelTap;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 6

    .line 35
    sget-object v0, Lo/PaymentChannelTap;->c:[C

    monitor-enter v0

    const/4 v1, 0x0

    .line 13047
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 13048
    aget-byte v2, p0, v1

    shl-int/lit8 v3, v1, 0x1

    .line 13049
    sget-object v4, Lo/PaymentChannelTap;->d:[C

    and-int/lit16 v5, v2, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 13050
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13052
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 156
    invoke-static {}, Lo/PaymentChannelTap;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-gtz p0, :cond_0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
