.class public Lcom/megvii/lv5/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:B = -0x3bt

.field private static e:I = 0x0

.field private static h:I = 0x1


# instance fields
.field public a:Landroid/graphics/drawable/AnimationDrawable;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/megvii/lv5/i4;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v3, :cond_2

    aget v7, p2, v4

    :try_start_0
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    sget v8, Lcom/megvii/lv5/i4;->e:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/megvii/lv5/i4;->h:I

    rem-int/2addr v8, v0

    const/4 v8, 0x4

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {p0, v7, v8}, Lcom/megvii/lv5/i4;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {p1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1f4

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    sget v6, Lcom/megvii/lv5/i4;->h:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/megvii/lv5/i4;->e:I

    rem-int/2addr v6, v0

    goto :goto_0

    :catchall_0
    return-object v6

    :cond_2
    sget p1, Lcom/megvii/lv5/i4;->e:I

    if-lez v5, :cond_3

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/megvii/lv5/i4;->h:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_3
    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/megvii/lv5/i4;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x2e

    div-int/2addr p1, v2

    :cond_4
    return-object v6
.end method

.method public a()V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/megvii/lv5/i4$a;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/i4$a;-><init>(Lcom/megvii/lv5/i4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
