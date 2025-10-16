.class public final Lcom/behaviosec/android/LogBridge;
.super Ljava/lang/Object;


# static fields
.field private static final c0063006300630063cc:Z = false

.field private static c00630063cc0063c:Z = false

.field private static final c0063c0063c0063c:Z = false

.field private static c0063ccc0063c:Z = false

.field private static cc00630063c0063c:Lcom/behaviosec/android/LogBridge; = null

.field private static cc0063cc0063c:Z = false

.field private static ccc0063c0063c:Z = false

.field private static ccccc0063c:Z = false

.field public static i0069i0069006900690069:I = 0x19

.field public static ii00690069006900690069:I = 0x1

.field public static r00720072rrrr:I = 0x0

.field public static r0072rrrrr:I = 0x2


# instance fields
.field private c006300630063c0063c:Ljava/io/OutputStream;

.field private final cccc00630063c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    sget v1, Lcom/behaviosec/android/LogBridge;->ii00690069006900690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/LogBridge;->r0072rrrrr:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v0

    sput v0, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/behaviosec/android/LogBridge;->ccccc0063c:Z

    sput-boolean v0, Lcom/behaviosec/android/LogBridge;->c0063ccc0063c:Z

    sput-boolean v0, Lcom/behaviosec/android/LogBridge;->cc0063cc0063c:Z

    sput-boolean v0, Lcom/behaviosec/android/LogBridge;->c00630063cc0063c:Z

    sput-boolean v0, Lcom/behaviosec/android/LogBridge;->ccc0063c0063c:Z

    new-instance v0, Lcom/behaviosec/android/LogBridge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/behaviosec/android/LogBridge;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/android/LogBridge;->c006300630063c0063c:Ljava/io/OutputStream;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/behaviosec/android/LogBridge;->cccc00630063c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65352
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->c0063ccc0063c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/behaviosec/android/LogBridge;->t0074tt00740074t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65351
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->c00630063cc0063c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    sget v1, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    sget v2, Lcom/behaviosec/android/LogBridge;->ii00690069006900690069:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/LogBridge;->r0072rrrrr:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v1

    sput v1, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v1

    sput v1, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_0
    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/behaviosec/android/LogBridge;->t0074tt00740074t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 65350
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->c00630063cc0063c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    sget v1, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    sget v2, Lcom/behaviosec/android/LogBridge;->ii00690069006900690069:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/LogBridge;->r0072rrrrr:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v1

    sput v1, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_0
    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/behaviosec/android/LogBridge;->tt0074t00740074t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static getInfoLog()Z
    .locals 2

    .line 65349
    sget v0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    sget v1, Lcom/behaviosec/android/LogBridge;->ii00690069006900690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/LogBridge;->r0072rrrrr:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    const/16 v0, 0x43

    sput v0, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_0
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->ccccc0063c:Z

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65348
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->ccccc0063c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/behaviosec/android/LogBridge;->t0074tt00740074t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 65347
    new-instance v0, Lcom/behaviosec/android/LogBridge;

    invoke-direct {v0, p0}, Lcom/behaviosec/android/LogBridge;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/behaviosec/android/LogBridge;->ccc0063c0063c:Z

    sput-boolean p0, Lcom/behaviosec/android/LogBridge;->c00630063cc0063c:Z

    return-void
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 0

    .line 65346
    new-instance p1, Lcom/behaviosec/android/LogBridge;

    invoke-direct {p1, p0}, Lcom/behaviosec/android/LogBridge;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/behaviosec/android/LogBridge;->c00630063cc0063c:Z

    sput-boolean p0, Lcom/behaviosec/android/LogBridge;->ccc0063c0063c:Z

    const/4 p0, 0x0

    sput-boolean p0, Lcom/behaviosec/android/LogBridge;->ccccc0063c:Z

    sput-boolean p0, Lcom/behaviosec/android/LogBridge;->c0063ccc0063c:Z

    sput-boolean p0, Lcom/behaviosec/android/LogBridge;->cc0063cc0063c:Z

    return-void
.end method

.method public static r0072rr0072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static rr0072r0072rr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static rr0072rrrr()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static rrrr0072rr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private t00740074t00740074t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 65341
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    const/16 v0, 0x17

    if-le p5, v0, :cond_0

    const/4 p5, 0x0

    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p5, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    sget v0, Lcom/behaviosec/android/LogBridge;->ii00690069006900690069:I

    add-int/2addr v0, p5

    mul-int p5, p5, v0

    sget v0, Lcom/behaviosec/android/LogBridge;->r0072rrrrr:I

    rem-int/2addr p5, v0

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result p5

    sput p5, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result p5

    sput p5, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_1
    :goto_0
    const/4 p5, 0x2

    if-eq p1, p5, :cond_9

    const/4 p5, 0x4

    if-eq p1, p5, :cond_7

    const/4 p5, 0x5

    if-eq p1, p5, :cond_5

    const/4 p5, 0x6

    if-eq p1, p5, :cond_3

    sget-boolean p1, Lcom/behaviosec/android/LogBridge;->c0063ccc0063c:Z

    if-eqz p1, :cond_b

    if-eqz p4, :cond_2

    invoke-static {p2, p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget-boolean p1, Lcom/behaviosec/android/LogBridge;->c00630063cc0063c:Z

    if-eqz p1, :cond_b

    if-eqz p4, :cond_4

    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    sget-boolean p1, Lcom/behaviosec/android/LogBridge;->ccc0063c0063c:Z

    if-eqz p1, :cond_b

    if-eqz p4, :cond_6

    invoke-static {p2, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_6
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    sget-boolean p1, Lcom/behaviosec/android/LogBridge;->ccccc0063c:Z

    if-eqz p1, :cond_b

    if-eqz p4, :cond_8

    invoke-static {p2, p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    sget-boolean p1, Lcom/behaviosec/android/LogBridge;->cc0063cc0063c:Z

    if-eqz p1, :cond_b

    if-eqz p4, :cond_a

    invoke-static {p2, p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_a
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method private t0074tt00740074t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65340
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/behaviosec/android/LogBridge;->tt0074t00740074t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private tt0074t00740074t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 65339
    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v0

    sget v1, Lcom/behaviosec/android/LogBridge;->ii00690069006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/LogBridge;->r0072rrrrr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v0

    sput v0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v0

    sput v0, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/behaviosec/android/LogBridge;->t00740074t00740074t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static tttt00740074t(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 65338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f904

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f982

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "@lanjc]\'[WiU\""

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p0

    sget v1, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rrrr0072rr()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/LogBridge;->r0072rrrrr:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v1

    sput v1, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_0
    const v1, -0x707df3d5

    xor-int/2addr p0, v1

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f93d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ".dfh`m"

    invoke-static {v2, p0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef40

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df397

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "o"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p1

    const v0, -0x707df387

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefe0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c136

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "BE\\]M\u0013\u000f9\u0007{\u0017-j&U\nI\u0005#A_iBbDT"

    invoke-static {v2, p1, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65337
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->cc0063cc0063c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/behaviosec/android/LogBridge;->t0074tt00740074t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result p0

    sput p0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 p0, 0x2e

    sput p0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65336
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->ccc0063c0063c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    sget v1, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    sget v2, Lcom/behaviosec/android/LogBridge;->ii00690069006900690069:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/LogBridge;->r0072rrrrr:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v1

    sput v1, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    const/16 v1, 0xd

    sput v1, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_0
    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/behaviosec/android/LogBridge;->t0074tt00740074t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 65335
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->ccc0063c0063c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/behaviosec/android/LogBridge;->tt0074t00740074t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 65334
    sget-boolean v0, Lcom/behaviosec/android/LogBridge;->ccc0063c0063c:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    sget v1, Lcom/behaviosec/android/LogBridge;->ii00690069006900690069:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->r0072rr0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/behaviosec/android/LogBridge;->i0069i0069006900690069:I

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->rr0072rrrr()I

    move-result v0

    sput v0, Lcom/behaviosec/android/LogBridge;->r00720072rrrr:I

    :cond_0
    sget-object v0, Lcom/behaviosec/android/LogBridge;->cc00630063c0063c:Lcom/behaviosec/android/LogBridge;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/behaviosec/android/LogBridge;->tt0074t00740074t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/behaviosec/android/LogBridge;->c006300630063c0063c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
