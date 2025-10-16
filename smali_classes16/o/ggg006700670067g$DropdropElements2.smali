.class public final Lo/ggg006700670067g$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ggg006700670067g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ggg006700670067g$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/ggg006700670067g;",
        "c",
        "()Lo/ggg006700670067g;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:[C = null

.field private static c:I = 0x1

.field private static d:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ggg006700670067g$DropdropElements2;->b:[C

    const v0, 0x9958

    sput-char v0, Lo/ggg006700670067g$DropdropElements2;->d:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x66a2s
        -0x5379s
        -0x66a1s
        -0x5373s
        -0x536bs
        -0x535ds
        -0x5341s
        -0x5351s
        -0x5358s
        -0x537ds
        -0x66a3s
        -0x5357s
        -0x66a8s
        -0x534cs
        -0x535es
        -0x534es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ggg006700670067g$DropdropElements2;-><init>()V

    return-void
.end method

.method public static c()Lo/ggg006700670067g;
    .locals 9

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 50
    new-instance v1, Lo/ggg006700670067g;

    invoke-direct {v1}, Lo/ggg006700670067g;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    .line 52
    :try_start_0
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x24

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/ggg006700670067g$DropdropElements2;->e(I[CB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    invoke-static {v1, v5}, Lo/ggg006700670067g;->e(Lo/ggg006700670067g;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/4 v6, 0x3

    rsub-int/lit8 v5, v5, 0x3

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/ggg006700670067g$DropdropElements2;->e(I[CB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x24

    int-to-byte v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v2}, Lo/ggg006700670067g$DropdropElements2;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lo/ggg006700670067g;->a(Lo/ggg006700670067g;Ljavax/crypto/KeyGenerator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lo/ggg006700670067g$DropdropElements2;->c:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ggg006700670067g$DropdropElements2;->a:I

    rem-int/2addr v2, v0

    :catch_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x9s
        0xfs
        0xes
        0xfs
        0xbs
        0xfs
        0x2s
        0x6s
        0x7s
        0x7s
        0xcs
        0x9s
        0xfs
        0x3623s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0xds
        0x35d0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x9s
        0xfs
        0xes
        0xfs
        0xbs
        0xfs
        0x2s
        0x6s
        0x7s
        0x7s
        0xcs
        0x9s
        0xfs
        0x3623s
    .end array-data
.end method

.method private static e(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lo/ggg006700670067g$DropdropElements2;->b:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 273
    sget v6, Lo/ggg006700670067g$DropdropElements2;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ggg006700670067g$DropdropElements2;->$10:I

    rem-int/2addr v6, v0

    .line 195
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 210
    sget v9, Lo/ggg006700670067g$DropdropElements2;->$10:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ggg006700670067g$DropdropElements2;->$11:I

    rem-int/2addr v9, v0

    .line 195
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lo/ggg006700670067g$DropdropElements2;->d:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 273
    sget v8, Lo/ggg006700670067g$DropdropElements2;->$11:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ggg006700670067g$DropdropElements2;->$10:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_7

    sget v8, Lo/ggg006700670067g$DropdropElements2;->$11:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ggg006700670067g$DropdropElements2;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_4

    goto :goto_3

    .line 213
    :cond_3
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_4

    .line 218
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 210
    sget v8, Lo/ggg006700670067g$DropdropElements2;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ggg006700670067g$DropdropElements2;->$11:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_4

    .line 221
    :cond_4
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_5

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_4

    .line 241
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_6

    .line 210
    sget v8, Lo/ggg006700670067g$DropdropElements2;->$11:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ggg006700670067g$DropdropElements2;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_4

    .line 258
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_4
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    .line 217
    sget v8, Lo/ggg006700670067g$DropdropElements2;->$11:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ggg006700670067g$DropdropElements2;->$10:I

    rem-int/2addr v8, v0

    goto/16 :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-ge p1, p0, :cond_8

    .line 273
    sget p2, Lo/ggg006700670067g$DropdropElements2;->$11:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ggg006700670067g$DropdropElements2;->$10:I

    rem-int/2addr p2, v0

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 273
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method
