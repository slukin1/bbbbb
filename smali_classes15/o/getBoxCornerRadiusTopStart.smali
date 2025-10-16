.class public final Lo/getBoxCornerRadiusTopStart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001b\u0010\u000c\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lo/getBoxCornerRadiusTopStart;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)I",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "Lo/KitSearchBar;",
        "Lkotlin/Lazy;",
        "()Lo/KitSearchBar;"
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

.field public static final INSTANCE:Lo/getBoxCornerRadiusTopStart;

.field private static a:I = 0x0

.field private static c:Z = false

.field private static final d:Lkotlin/Lazy;

.field private static e:[C = null

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->a()V

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Lo/getBoxCornerRadiusTopStart;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    new-instance v0, Lo/getBoxCornerRadiusTopStart;

    invoke-direct {v0}, Lo/getBoxCornerRadiusTopStart;-><init>()V

    sput-object v0, Lo/getBoxCornerRadiusTopStart;->INSTANCE:Lo/getBoxCornerRadiusTopStart;

    .line 13
    new-instance v0, Lo/getBoxStrokeErrorColor;

    invoke-direct {v0}, Lo/getBoxStrokeErrorColor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getBoxCornerRadiusTopStart;->d:Lkotlin/Lazy;

    sget v0, Lo/getBoxCornerRadiusTopStart;->i:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBoxCornerRadiusTopStart;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x70t
        -0x72t
        -0x71t
        -0x7ct
        -0x73t
        -0x72t
        -0x7bt
        -0x7et
        -0x7ft
        -0x7ct
        -0x73t
        -0x78t
        -0x75t
        -0x74t
        -0x77t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBoxCornerRadiusTopStart;->e:[C

    const v0, -0x54afbaa4    # -7.39927E-13f

    sput v0, Lo/getBoxCornerRadiusTopStart;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getBoxCornerRadiusTopStart;->c:Z

    sput-boolean v0, Lo/getBoxCornerRadiusTopStart;->g:Z

    return-void

    :array_0
    .array-data 2
        0x44e3s
        0x44efs
        0x44e9s
        0x44ffs
        0x44d1s
        0x44ecs
        0x44e7s
        0x44d2s
        0x44fds
        0x44e0s
        0x44e1s
        0x44e8s
        0x44d0s
        0x44ees
        0x44e5s
        0x44e6s
    .end array-data
.end method

.method private static b()Lo/KitSearchBar;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getBoxCornerRadiusTopStart;->h:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxCornerRadiusTopStart;->j:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getBoxCornerRadiusTopStart;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic c()Lo/KitSearchBar;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->d()Lo/KitSearchBar;

    move-result-object v1

    sget v3, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->d()Lo/KitSearchBar;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final d()Lo/KitSearchBar;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 1013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13
    sget v2, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static k([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/getBoxCornerRadiusTopStart;->e:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 152
    sget v9, Lo/getBoxCornerRadiusTopStart;->$11:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getBoxCornerRadiusTopStart;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    add-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    goto :goto_0

    .line 131
    :cond_0
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lo/getBoxCornerRadiusTopStart;->a:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/getBoxCornerRadiusTopStart;->g:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_3

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lo/getBoxCornerRadiusTopStart;->c:Z

    if-eq p0, v6, :cond_6

    .line 162
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_5

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

    goto :goto_2

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    :cond_6
    sget p0, Lo/getBoxCornerRadiusTopStart;->$10:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getBoxCornerRadiusTopStart;->$11:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v6, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 149
    :cond_7
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

    if-ge p3, v3, :cond_9

    sget p3, Lo/getBoxCornerRadiusTopStart;->$11:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/getBoxCornerRadiusTopStart;->$10:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    rem-int/2addr v3, v5

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    ushr-int/2addr v3, v7

    aget-char v3, p1, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    mul-int v3, v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 153
    :cond_8
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
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget p0, Lo/getBoxCornerRadiusTopStart;->$11:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getBoxCornerRadiusTopStart;->$10:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_a

    .line 172
    aput-object p1, p4, v5

    return-void

    :cond_a
    const/4 p0, 0x0

    .line 152
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 27
    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->b()Lo/KitSearchBar;

    move-result-object v1

    .line 47
    new-instance v2, Lo/getBoxCornerRadiusTopStart$DropdropElements2;

    invoke-direct {v2}, Lo/getBoxCornerRadiusTopStart$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v3, 0x1c

    .line 46
    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v9, v8}, Lo/getBoxCornerRadiusTopStart;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;

    if-eqz v1, :cond_0

    .line 29
    sget v2, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v2, v0

    .line 28
    invoke-virtual {v1}, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;->b()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v2, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 28
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->b()Lo/KitSearchBar;

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v6, v3, v10

    rsub-int v3, v6, 0x80

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v9, v4}, Lo/getBoxCornerRadiusTopStart;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;

    invoke-direct {v3, p1, v9, v0, v9}, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x70t
        -0x72t
        -0x71t
        -0x7ct
        -0x73t
        -0x72t
        -0x7bt
        -0x7et
        -0x7ft
        -0x7ct
        -0x73t
        -0x78t
        -0x75t
        -0x74t
        -0x77t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x70t
        -0x72t
        -0x71t
        -0x7ct
        -0x73t
        -0x72t
        -0x7bt
        -0x7et
        -0x7ft
        -0x7ct
        -0x73t
        -0x78t
        -0x75t
        -0x74t
        -0x77t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 34
    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->b()Lo/KitSearchBar;

    move-result-object v1

    .line 49
    new-instance v2, Lo/getBoxCornerRadiusTopStart$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/getBoxCornerRadiusTopStart$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v3, 0x1c

    .line 48
    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v9, v8}, Lo/getBoxCornerRadiusTopStart;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;

    if-nez v1, :cond_0

    new-instance v1, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v9, v2, v9}, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget v2, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v2, v0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v4, 0x7ffffffe

    if-lt v2, v4, :cond_2

    .line 39
    sget v2, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getBoxCornerRadiusTopStart;->j:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;->a()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->b()Lo/KitSearchBar;

    move-result-object p1

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v2, v9, v3}, Lo/getBoxCornerRadiusTopStart;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x70t
        -0x72t
        -0x71t
        -0x7ct
        -0x73t
        -0x72t
        -0x7bt
        -0x7et
        -0x7ft
        -0x7ct
        -0x73t
        -0x78t
        -0x75t
        -0x74t
        -0x77t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x70t
        -0x72t
        -0x71t
        -0x7ct
        -0x73t
        -0x72t
        -0x7bt
        -0x7et
        -0x7ft
        -0x7ct
        -0x73t
        -0x78t
        -0x75t
        -0x74t
        -0x77t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final d(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 22
    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->b()Lo/KitSearchBar;

    move-result-object v1

    .line 45
    new-instance v2, Lo/getBoxCornerRadiusTopStart$DropdropElements1;

    invoke-direct {v2}, Lo/getBoxCornerRadiusTopStart$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v3, 0x1c

    .line 44
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v6}, Lo/getBoxCornerRadiusTopStart;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lo/getBoxCornerRadiusTopStart;->h:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBoxCornerRadiusTopStart;->j:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lo/getBoxCornerRadiusTopStart;->h:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxCornerRadiusTopStart;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    throw v7

    :cond_1
    throw v7

    :cond_2
    return v4

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x70t
        -0x72t
        -0x71t
        -0x7ct
        -0x73t
        -0x72t
        -0x7bt
        -0x7et
        -0x7ft
        -0x7ct
        -0x73t
        -0x78t
        -0x75t
        -0x74t
        -0x77t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 17
    invoke-static {}, Lo/getBoxCornerRadiusTopStart;->b()Lo/KitSearchBar;

    move-result-object v1

    .line 43
    new-instance v2, Lo/getBoxCornerRadiusTopStart$DropdropElements3;

    invoke-direct {v2}, Lo/getBoxCornerRadiusTopStart$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v3, 0x1c

    .line 42
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v8, v7}, Lo/getBoxCornerRadiusTopStart;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;

    if-eqz v1, :cond_0

    .line 18
    sget v2, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/getLabelLeftBoundAlignedWithPrefixAndSuffix;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-nez v1, :cond_2

    sget v1, Lo/getBoxCornerRadiusTopStart;->j:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxCornerRadiusTopStart;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getBoxCornerRadiusTopStart;->j:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_2
    move-object v4, v1

    :goto_1
    return-object v4

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x70t
        -0x72t
        -0x71t
        -0x7ct
        -0x73t
        -0x72t
        -0x7bt
        -0x7et
        -0x7ft
        -0x7ct
        -0x73t
        -0x78t
        -0x75t
        -0x74t
        -0x77t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
