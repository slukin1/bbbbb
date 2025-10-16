.class public final Lcom/iproov/sdk/core/goto/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/this/int;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/core/goto/if;",
        "Lcom/iproov/sdk/core/this/int;",
        "Lcom/iproov/sdk/core/new/import;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/iproov/sdk/core/new/import;Ljava/lang/String;)V",
        "Ljava/security/PrivateKey;",
        "Lcom/iproov/sdk/core/byte/if;",
        "do",
        "(Ljava/security/PrivateKey;)Lcom/iproov/sdk/core/byte/if;",
        "Landroid/content/Context;",
        "",
        "if",
        "(Landroid/content/Context;)Z",
        "int",
        "(Ljava/security/PrivateKey;)Z",
        "Lkotlin/Function0;",
        "",
        "new",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "nQ",
        "Ljava/lang/String;",
        "nP",
        "Lcom/iproov/sdk/core/new/import;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static a:I = 0x0

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:Z = false

.field private static e:[C = null

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private final nP:Lcom/iproov/sdk/core/new/import;

.field private final nQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/goto/if;->b()V

    sget v0, Lcom/iproov/sdk/core/goto/if;->f:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/if;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/new/import;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/goto/if;->nP:Lcom/iproov/sdk/core/new/import;

    iput-object p2, p0, Lcom/iproov/sdk/core/goto/if;->nQ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/new/import;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 17
    sget p2, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr p2, p4

    const/16 p2, 0xf

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Lcom/iproov/sdk/core/goto/if;->h([B[CI[I[Ljava/lang/Object;)V

    aget-object p2, v1, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    div-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_0
    rem-int/2addr p4, p4

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/goto/if;-><init>(Lcom/iproov/sdk/core/new/import;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x7ct
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method static b()V
    .locals 1

    const/16 v0, 0xb

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iproov/sdk/core/goto/if;->e:[C

    const v0, -0x54afbb51

    sput v0, Lcom/iproov/sdk/core/goto/if;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iproov/sdk/core/goto/if;->d:Z

    sput-boolean v0, Lcom/iproov/sdk/core/goto/if;->b:Z

    return-void

    :array_0
    .array-data 2
        0x44ecs
        0x4439s
        0x4433s
        0x443ds
        0x443es
        0x4434s
        0x44das
        0x4430s
        0x4424s
        0x44c2s
        0x4423s
    .end array-data
.end method

.method private static h([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lcom/iproov/sdk/core/goto/if;->e:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 172
    sget v6, Lcom/iproov/sdk/core/goto/if;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/goto/if;->$10:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    array-length v6, v2

    new-array v7, v6, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v6, v2

    new-array v7, v6, [C

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lcom/iproov/sdk/core/goto/if;->c:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/iproov/sdk/core/goto/if;->b:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 152
    sget p1, Lcom/iproov/sdk/core/goto/if;->$11:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/iproov/sdk/core/goto/if;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v6, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 136
    :cond_3
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_4

    sget p3, Lcom/iproov/sdk/core/goto/if;->$11:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/iproov/sdk/core/goto/if;->$10:I

    rem-int/2addr p3, v0

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget p1, Lcom/iproov/sdk/core/goto/if;->$10:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/goto/if;->$11:I

    rem-int/2addr p1, v0

    .line 172
    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_5
    sget-boolean p0, Lcom/iproov/sdk/core/goto/if;->d:Z

    if-eqz p0, :cond_8

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_7

    .line 172
    sget p3, Lcom/iproov/sdk/core/goto/if;->$11:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/iproov/sdk/core/goto/if;->$10:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_6

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    mul-int v3, v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 153
    :cond_6
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    :goto_4
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_8
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_5
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_9

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_5

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr v1, v0

    not-int p6, p6

    or-int/2addr p6, p5

    not-int p6, p6

    not-int v1, p5

    not-int v3, p1

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, p6

    or-int v3, p5, p1

    add-int v4, p5, p1

    add-int/2addr v4, p4

    const v5, -0x2591d83

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    const v5, -0x7d77b001

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, 0x69bab9aa

    mul-int v6, p5, v5

    const v7, 0x53bc16ee

    sub-int/2addr v6, v7

    mul-int v5, v5, p1

    add-int/2addr v6, v5

    mul-int/lit16 v5, p6, -0x265

    add-int/2addr v6, v5

    mul-int/lit16 v5, v1, 0x265

    add-int/2addr v6, v5

    mul-int/lit16 v5, v3, 0x265

    add-int/2addr v6, v5

    const v5, 0x69babc0f

    mul-int v5, v5, p4

    add-int/2addr v6, v5

    const v5, 0x3eed1153

    mul-int v5, v5, p0

    add-int/2addr v6, v5

    const v5, 0x7701f3f1

    mul-int v5, v5, p2

    add-int/2addr v6, v5

    const/high16 v5, -0x56750000

    mul-int v5, v5, v4

    add-int/2addr v6, v5

    const v5, -0x701c764a

    mul-int p5, p5, v5

    const/high16 v7, 0xbd40000

    add-int/2addr p5, v7

    mul-int p1, p1, v5

    add-int/2addr p5, p1

    const p1, -0x4328764b

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const p1, 0x4328764b

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    const/high16 p1, -0x2cf40000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x5b240000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x130c0000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x113b0000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    mul-int v6, v6, v6

    const/high16 p0, -0x2e650000

    mul-int v6, v6, p0

    add-int/2addr p5, v6

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eq p5, p0, :cond_3

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr v2, v0

    if-eq p5, v0, :cond_2

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    invoke-static {p3}, Lcom/iproov/sdk/core/goto/if;->kC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/goto/if;->kD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    throw p1

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/goto/if;->kE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Lcom/iproov/sdk/core/goto/if;->kB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    return-object p0

    :cond_4
    throw p1
.end method

.method private static if(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v3, -0x44cebd47

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v7, 0x44cebd4a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private final int(Ljava/security/PrivateKey;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr v1, v0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v2, 0x1

    aput-object p1, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v3, 0x7b070be4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v7, -0x7b070be3

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v2, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    div-int/2addr v0, v1

    :cond_0
    return p1
.end method

.method private static synthetic kB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/goto/if;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/security/PrivateKey;

    .line 38
    sget v4, Lcom/iproov/sdk/core/goto/if;->$transient:I

    or-int/lit8 v5, v4, 0x72

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x72

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/goto/if;->$interface:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    sget v4, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr v4, v0

    .line 33
    :try_start_0
    iget-object v4, v2, Lcom/iproov/sdk/core/goto/if;->nQ:Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Object;

    aput-object p0, v11, v1

    aput-object v4, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x5a0c285f

    const v9, 0x5a0c2861

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65355
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 33
    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v7, 0xb625d93

    const v8, -0xb625d92

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sget p0, Lcom/iproov/sdk/core/goto/if;->$transient:I

    and-int/lit8 v2, p0, -0xe

    not-int v4, p0

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v2, v4

    and-int/lit8 p0, p0, 0xd

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->$interface:I

    sget p0, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr p0, v0

    goto/16 :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v4, v2, Lcom/iproov/sdk/core/goto/if;->nQ:Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Object;

    aput-object p0, v11, v1

    aput-object v4, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x5a0c285f

    const v9, 0x5a0c2861

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65356
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 33
    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v7, 0xb625d93

    const v8, -0xb625d92

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 38
    throw p0

    :catch_0
    move-exception p0

    .line 35
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, v1

    const-string v2, "Error retrieving key info"

    aput-object v2, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    const v4, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v7, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_0
    sget p0, Lcom/iproov/sdk/core/goto/if;->$transient:I

    or-int/lit8 v2, p0, 0x55

    shl-int/2addr v2, v3

    not-int v3, p0

    and-int/lit8 v3, v3, 0x55

    and-int/lit8 p0, p0, -0x56

    or-int/2addr p0, v3

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/goto/if;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/goto/if;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/security/PrivateKey;

    .line 28
    sget v4, Lcom/iproov/sdk/core/goto/if;->$transient:I

    or-int/lit8 v5, v4, 0x6b

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x6b

    not-int v4, v4

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/goto/if;->$interface:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object p0, v9, v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v7, 0x7b070be4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    const v11, -0x7b070be3

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr p0, v0

    sget-object p0, Lcom/iproov/sdk/core/byte/if;->nJ:Lcom/iproov/sdk/core/byte/if;

    sget v0, Lcom/iproov/sdk/core/goto/if;->$interface:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->$transient:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/iproov/sdk/core/byte/if;->nI:Lcom/iproov/sdk/core/byte/if;

    sget v0, Lcom/iproov/sdk/core/goto/if;->$interface:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/if;->$transient:I

    return-object p0

    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object p0, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v3, 0x7b070be4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v7, -0x7b070be3

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic kD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 41
    sget v1, Lcom/iproov/sdk/core/goto/if;->$transient:I

    and-int/lit8 v2, v1, -0x6a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x69

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/goto/if;->$interface:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    sget v1, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr v1, v0

    const-string v2, "android.hardware.strongbox_keystore"

    if-nez v1, :cond_0

    sget v1, Lcom/iproov/sdk/core/goto/if;->$interface:I

    shl-int/lit8 v1, v1, 0x7b

    not-int v1, v1

    const/16 v3, 0x42

    ushr-int v1, v3, v1

    add-int/lit16 v3, v1, 0x73b8

    sput v3, Lcom/iproov/sdk/core/goto/if;->$transient:I

    ushr-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/iproov/sdk/core/goto/if;->$interface:I

    add-int/lit8 v1, v1, 0x3a

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/goto/if;->$transient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 41
    sget p0, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/goto/if;->$transient:I

    xor-int/lit8 v0, p0, 0x56

    and-int/lit8 p0, p0, 0x25

    mul-int v0, v0, p0

    add-int/lit16 v0, v0, 0x5ada

    :goto_1
    sput v0, Lcom/iproov/sdk/core/goto/if;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    sget p0, Lcom/iproov/sdk/core/goto/if;->$transient:I

    xor-int/lit8 v0, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    goto :goto_1

    :goto_2
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/goto/if;->$interface:I

    and-int/lit8 v0, p0, 0x63

    xor-int/lit8 p0, p0, 0x63

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/if;->$transient:I

    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic kE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    .line 21
    sget v1, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/goto/if;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Landroid/content/Context;

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 25
    sget v5, Lcom/iproov/sdk/core/goto/if;->$interface:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/goto/if;->$transient:I

    .line 19
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v7, -0x44cebd47

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    const v11, 0x44cebd4a

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 25
    sget v1, Lcom/iproov/sdk/core/goto/if;->$interface:I

    and-int/lit8 v5, v1, -0x28

    not-int v6, v1

    and-int/lit8 v6, v6, 0x27

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/goto/if;->$transient:I

    .line 20
    iget-object v1, v2, Lcom/iproov/sdk/core/goto/if;->nP:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->az()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget v1, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr v1, v0

    .line 25
    sget v1, Lcom/iproov/sdk/core/goto/if;->$transient:I

    xor-int/lit8 v6, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v6

    shl-int/2addr v1, v3

    neg-int v6, v6

    or-int v7, v1, v6

    shl-int/2addr v7, v3

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/if;->$interface:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 23
    iget-object p0, v2, Lcom/iproov/sdk/core/goto/if;->nP:Lcom/iproov/sdk/core/new/import;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/import;->aC()V

    .line 25
    sget p0, Lcom/iproov/sdk/core/goto/if;->$interface:I

    and-int/lit8 v1, p0, 0x76

    or-int/lit8 p0, p0, 0x76

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/if;->$transient:I

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v4

    .line 25
    :cond_2
    :goto_0
    sget p0, Lcom/iproov/sdk/core/goto/if;->$transient:I

    or-int/lit8 v1, p0, 0x1f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x1f

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/goto/if;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    throw v4
.end method


# virtual methods
.method public final do(Ljava/security/PrivateKey;)Lcom/iproov/sdk/core/byte/if;
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/if;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object p1, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x275ca19c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v9, -0x275ca19c

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v0

    const v1, 0x275ca19c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v5, -0x275ca19c

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/iproov/sdk/core/byte/if;

    return-object p1
.end method

.method public final new(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v2

    const/4 p1, 0x5

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v4, 0x739f3840

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v8, -0x739f383e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const/4 v1, 0x1

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v4, 0x739f3840

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v8, -0x739f383e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/goto/if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/iproov/sdk/core/goto/if;->g:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/goto/if;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
