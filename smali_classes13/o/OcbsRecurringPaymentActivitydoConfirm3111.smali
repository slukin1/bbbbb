.class public final Lo/OcbsRecurringPaymentActivitydoConfirm3111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I = 0x0

.field public static d:I = 0x1


# instance fields
.field private final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/String;

.field private final i:Lo/RecurringPaymentVOCreator;

.field private final j:Lcom/cardinalcommerce/a/setY;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setY;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->i:Lo/RecurringPaymentVOCreator;

    .line 35
    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->j:Lcom/cardinalcommerce/a/setY;

    .line 36
    iput-object p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->e:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->b:Z

    const/4 p1, 0x5

    .line 39
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 136
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_1

    .line 125
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    if-le p1, p2, :cond_0

    .line 124
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 p2, p1, 0x5b

    xor-int/lit8 v1, p1, 0x5b

    or-int/2addr v1, p2

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x5b

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    .line 129
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 v0, p1, 0x1d

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1d

    and-int/lit8 p1, p1, -0x1e

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    xor-int/lit8 p2, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 124
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 p2, p1, -0x1e

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x1d

    shl-int/lit8 p1, p1, 0x1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    return-object p0

    .line 136
    :cond_1
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    const/4 p0, 0x0

    throw p0
.end method

.method private c()Z
    .locals 3

    .line 141
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 v1, v0, -0x1c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    sget v1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 118
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 118
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 v1, p1, 0x60

    and-int/lit8 v2, p1, 0x60

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    or-int/lit8 v1, p1, 0x3f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    move-object p1, v0

    .line 101
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->j:Lcom/cardinalcommerce/a/setY;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    .line 118
    sget v2, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v3, v2, 0x1b

    xor-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    if-eqz p1, :cond_2

    .line 103
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->j:Lcom/cardinalcommerce/a/setY;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->j:Lcom/cardinalcommerce/a/setY;

    new-instance v2, Lo/OcbsRecurringPaymentActivitydoConfirm3111$5;

    invoke-direct {v2, p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3111$5;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3111;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v0, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 113
    :cond_2
    :try_start_3
    iget-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->i:Lo/RecurringPaymentVOCreator;

    const-string v1, "10613"

    const-string v2, "Error downloading image"

    invoke-virtual {p1, v1, v2, v0}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->j:Lcom/cardinalcommerce/a/setY;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 v0, p1, 0x77

    xor-int/lit8 p1, p1, 0x77

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    :cond_3
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 v0, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->i:Lo/RecurringPaymentVOCreator;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error downloading bitmap for psImage/issuerImage"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "13202"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lo/OcbsRecurringPaymentActivitydoConfirm3111;)Lcom/cardinalcommerce/a/setY;
    .locals 2

    .line 26
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    iget-object p0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->j:Lcom/cardinalcommerce/a/setY;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1046
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v2, v0, 0x33

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 v3, v0, 0x78

    and-int/lit8 v4, v0, 0x78

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 2026
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 v3, v0, 0x37

    xor-int/lit8 v4, v0, 0x37

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x37

    not-int v3, v3

    and-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 3092
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 3056
    :try_start_0
    iget-boolean v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v5, :cond_2

    xor-int/lit8 v5, v4, 0x6f

    and-int/lit8 v4, v4, 0x6f

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    .line 3082
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    rem-int/lit8 v5, v5, 0x2

    const-string v4, ","

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 3057
    :try_start_1
    iget-object v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3058
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 3059
    array-length v5, v4

    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 3057
    :cond_0
    iget-object v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3058
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 3059
    array-length v5, v4

    invoke-static {v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    invoke-direct {p0, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 3082
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    throw v3

    .line 3062
    :cond_2
    :try_start_2
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3063
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 3064
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_6

    .line 3086
    sget v5, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 v6, v5, 0x59

    xor-int/lit8 v5, v5, 0x59

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    .line 3066
    :try_start_4
    invoke-direct {p0, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_4

    .line 3081
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3082
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3086
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v4, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    goto :goto_1

    .line 3082
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 v4, v0, -0x76

    not-int v5, v0

    and-int/lit8 v5, v5, 0x75

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 3069
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_c

    .line 3086
    sget v6, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    .line 3071
    :try_start_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_7

    .line 3082
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3086
    sget v4, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v6, v4, 0x15

    or-int/lit8 v4, v4, 0x15

    not-int v7, v6

    and-int/2addr v4, v7

    shl-int/2addr v6, v2

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    div-int/lit8 v0, v0, 0x4

    :cond_7
    if-eqz v5, :cond_9

    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    xor-int/lit8 v4, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v2, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 3088
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3092
    :cond_9
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    xor-int/lit8 v4, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    throw v3

    .line 3071
    :cond_b
    :try_start_a
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3081
    throw v3

    :catchall_1
    move-exception v1

    goto/16 :goto_7

    :catch_1
    move-exception v6

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    .line 3086
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    and-int/lit8 v6, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v6, v0

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    .line 3082
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3086
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 v4, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    :cond_d
    if-eqz v5, :cond_11

    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 v4, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_e

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 v4, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    goto/16 :goto_5

    :cond_e
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catchall_3
    move-exception v1

    move-object v5, v3

    goto/16 :goto_7

    :catch_3
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v5, v3

    goto/16 :goto_8

    :catch_4
    move-exception v4

    move-object v5, v3

    move-object v6, v4

    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_f

    .line 3077
    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3092
    sget v7, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    or-int/lit8 v8, v7, 0x23

    shl-int/2addr v8, v2

    not-int v9, v7

    and-int/lit8 v9, v9, 0x23

    and-int/lit8 v7, v7, -0x24

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    .line 3079
    :cond_f
    :try_start_f
    iget-object v7, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->i:Lo/RecurringPaymentVOCreator;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error downloading bitmap for psImage/issuerImage"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "13202"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v4, :cond_10

    .line 3086
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v6, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    .line 3082
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3086
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v4, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    :cond_10
    if-eqz v5, :cond_11

    .line 3092
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v4, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v4

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    .line 3086
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 3092
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    goto :goto_5

    .line 3088
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3092
    :cond_11
    :goto_5
    invoke-direct {p0, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d(Landroid/graphics/Bitmap;)V

    .line 3086
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    xor-int/lit8 v4, v0, 0xd

    and-int/lit8 v5, v0, 0xd

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v0

    and-int/lit8 v5, v5, 0xd

    and-int/lit8 v0, v0, -0xe

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_13

    .line 2026
    :goto_6
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    .line 1046
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    return-void

    :cond_12
    throw v3

    .line 3086
    :cond_13
    throw v3

    :goto_7
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_14

    .line 3082
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    sget v3, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v4, v3, 0x2b

    or-int/lit8 v3, v3, 0x2b

    not-int v6, v4

    and-int/2addr v3, v6

    shl-int/2addr v4, v2

    or-int v6, v3, v4

    shl-int/2addr v6, v2

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_14

    div-int/lit8 v0, v0, 0x4

    :cond_14
    if-eqz v5, :cond_15

    .line 3086
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    xor-int/lit8 v3, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 v3, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    goto :goto_9

    :catch_5
    move-exception v0

    .line 3088
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3091
    :cond_15
    :goto_9
    throw v1
.end method
