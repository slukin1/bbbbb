.class public Lo/getAccept;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x0

.field static d:I = 0x1


# instance fields
.field a:Ljava/io/DataOutputStream;

.field c:Ljava/io/OutputStreamWriter;

.field e:Ljava/lang/String;

.field f:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

.field g:Ljava/lang/String;

.field h:Ljavax/net/ssl/HttpsURLConnection;

.field i:[B

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getAccept;->j:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lo/getAccept;)Ljava/io/OutputStreamWriter;
    .locals 3

    .line 25
    sget v0, Lo/getAccept;->b:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getAccept;->d:I

    iget-object p0, p0, Lo/getAccept;->c:Ljava/io/OutputStreamWriter;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lo/getAccept;)Ljava/util/HashMap;
    .locals 3

    .line 25
    sget v0, Lo/getAccept;->d:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v2, v0, 0x4d

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAccept;->b:I

    iget-object p0, p0, Lo/getAccept;->j:Ljava/util/HashMap;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept;->b:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .line 25
    sget v0, Lo/getAccept;->b:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v2, v0, 0x1f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getAccept;->d:I

    iget-object p0, p0, Lo/getAccept;->h:Ljavax/net/ssl/HttpsURLConnection;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Lo/getAccept;)Ljava/io/DataOutputStream;
    .locals 3

    .line 25
    sget v0, Lo/getAccept;->b:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v2, v0, 0xa

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAccept;->d:I

    iget-object p0, p0, Lo/getAccept;->a:Ljava/io/DataOutputStream;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getAccept;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic e(Lo/getAccept;)I
    .locals 4

    .line 25
    sget v0, Lo/getAccept;->b:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getAccept;->d:I

    iget p0, p0, Lo/getAccept;->n:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getAccept;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 156
    sget v0, Lo/getAccept;->b:I

    add-int/lit8 v0, v0, 0x1e

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getAccept;->d:I

    iget-object v0, p0, Lo/getAccept;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 65352
    sget v0, Lo/getAccept;->b:I

    add-int/lit8 v0, v0, 0x38

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 65351
    sget p1, Lo/getAccept;->b:I

    xor-int/lit8 v0, p1, 0x27

    and-int/lit8 p1, p1, 0x27

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept;->d:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lo/getAccept;->b()V

    .line 73
    iget-object v0, p0, Lo/getAccept;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/getAccept$2;

    invoke-direct {v1, p0}, Lo/getAccept$2;-><init>(Lo/getAccept;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lo/getAccept;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAccept;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 0

    .line 65354
    sget p1, Lo/getAccept;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAccept;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 45
    sget v0, Lo/getAccept;->b:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept;->d:I

    .line 39
    iput-object p1, p0, Lo/getAccept;->e:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->JSON:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    iput-object p1, p0, Lo/getAccept;->f:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    .line 41
    iput p3, p0, Lo/getAccept;->n:I

    .line 42
    iput-object p2, p0, Lo/getAccept;->g:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lo/getAccept;->j:Ljava/util/HashMap;

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lo/getAccept;->j:Ljava/util/HashMap;

    const-string p2, "Accept"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 45
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/getAccept;->m:Ljava/util/concurrent/ExecutorService;

    sget p1, Lo/getAccept;->d:I

    and-int/lit8 p2, p1, 0x67

    xor-int/lit8 p1, p1, 0x67

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/getAccept;->b:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 0

    .line 65353
    sget p1, Lo/getAccept;->d:I

    or-int/lit8 p2, p1, 0x7a

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x7a

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/getAccept;->b:I

    return-void
.end method
