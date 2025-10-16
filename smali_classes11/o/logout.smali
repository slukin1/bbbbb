.class public final Lo/logout;
.super Lo/IllIllllIIExternalSyntheticLambda0;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static g:I = 0x6bae538c

.field private static i:J = 0x0L

.field private static j:[C = null

.field private static n:I = 0x1

.field private static o:I


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private final d:Lo/setGroupInfo;

.field private e:Landroid/view/View$OnClickListener;

.field private final f:Lo/p2;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb8

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/logout;->j:[C

    const-wide v0, 0x5e9ff81a5d04af84L    # 6.387177904804155E147

    sput-wide v0, Lo/logout;->i:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x14bbs
        -0x500fs
        0x6219s
        0x254as
        -0x649s
        -0x43dds
        0x7750s
        0xb8cs
        -0x31c3s
        -0x7e9ds
        0x4589s
        0x188es
        -0x2c83s
        -0x6853s
        0x2a99s
        -0x12f7s
        -0x5e46s
        0x64c7s
        0x3f11s
        -0xc0as
        -0x490ds
        0x491fs
        0xc01s
        -0x3f04s
        -0x64d4s
        0x5e52s
        0x12c0s
        -0x2ad0s
        0x687as
        0x2c94s
        -0x183bs
        -0x45c6s
        0x7ebfs
        0x31dds
        -0xb9bs
        -0x775ds
        0x4397s
        0x603s
        -0x2542s
        -0x6211s
        0x505ds
        -0x14b2s
        -0x500cs
        0x6220s
        0x255es
        -0x67as
        -0x43c6s
        0x776fs
        0xbd5s
        -0x31cas
        -0x7e9cs
        0x4585s
        0x18c2s
        -0x2cc2s
        -0x685bs
        0x2ad3s
        -0x12e9s
        -0x5e43s
        0x64efs
        0x3f17s
        -0xdbfs
        -0x4904s
        0x4920s
        0xc54s
        -0x3f74s
        -0x6496s
        0x5e77s
        0x1295s
        -0x2afds
        0x686fs
        0x2c9es
        -0x1832s
        -0x458fs
        0x7eads
        0x31cfs
        -0xbe0s
        -0x7746s
        0x43ffs
        0x630s
        -0x26bcs
        -0x6201s
        0x501ds
        -0x14bas
        -0x5009s
        0x6233s
        0x255fs
        -0x66ds
        -0x43f0s
        0x776as
        0xb92s
        -0x3137s
        -0x7e89s
        0x45a1s
        0x18dfs
        -0x5449s
        -0x10a6s
        0x22b6s
        0x65bas
        -0x46bbs
        -0x37ds
        0x37f2s
        0x4b6es
        -0x717fs
        -0x3e31s
        0x53es
        0x5854s
        -0x6c38s
        -0x28bas
        0x6a52s
        -0x5249s
        -0x1ef4s
        0x2465s
        0x7fbfs
        -0x4cees
        -0x99ds
        0x9abs
        0x4cc2s
        -0x7f8ds
        -0x244ds
        0x1ed9s
        0x5215s
        -0x6a7bs
        0x28e8s
        0x6c72s
        -0x58d4s
        -0x522s
        0x3e21s
        0x716ds
        -0x4b09s
        -0x37e5s
        0x322s
        0x46a0s
        -0x65eas
        -0x22b0s
        0x10b2s
        -0x5415s
        -0x1082s
        0x229cs
        0x65ebs
        -0x46c2s
        -0x345s
        0x37ccs
        0x4b2ds
        -0x716bs
        -0x3e31s
        0x578s
        0x5870s
        -0x6c1cs
        -0x28ccs
        0x6a68s
        -0x5280s
        -0x1ec7s
        0x247cs
        0x7f8fs
        -0x4d35s
        -0x982s
        0x9c3s
        0x4cdfs
        -0x7ff2s
        -0x244as
        0x1ebbs
        0x5268s
        -0x14fcs
        -0x501es
        0x6200s
        0x2548s
        -0x60ds
        -0x43cds
        0x771es
        0xb8ds
        -0x31dbs
        -0x7e97s
        0x458fs
        0x18d8s
        -0x2c8as
        -0x6853s
        0x2aces
        -0x12des
        -0x5e4es
        0x64c7s
        0x3f11s
        -0xc47s
        -0x490bs
        0x4909s
    .end array-data
.end method

.method public constructor <init>(Lo/p2;Lo/setGroupInfo;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1018
    iget-object v3, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 2105
    iget-object v3, v3, Lo/CommonKt;->g:Ljava/lang/String;

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 35
    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lo/p2;->r:Landroid/view/View;

    if-eqz v10, :cond_2

    .line 79
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v11

    const-class v12, Lo/B;

    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    if-nez v11, :cond_0

    .line 48
    sget v11, Lo/logout;->n:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/logout;->o:I

    rem-int/2addr v11, v8

    .line 79
    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Landroid/view/View;

    aput-object v12, v11, v9

    const-class v12, Lo/B;

    const/4 v13, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0xe0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v15, v15

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v17, v16, 0x4

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/logout;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 80
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v8, Lo/B;

    invoke-virtual {v4, v8, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v10, v4, v9

    invoke-virtual {v11, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lo/B;

    check-cast v4, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v4, Lo/B;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x5f

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/logout;->l(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    sget v4, Lo/logout;->o:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/logout;->n:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    rem-int v4, v8, v8

    move-object v4, v5

    :goto_0
    if-eqz v0, :cond_4

    .line 35
    iget-object v10, v0, Lo/p2;->m:Landroid/view/ViewStub;

    .line 48
    sget v11, Lo/logout;->n:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/logout;->o:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    rem-int/2addr v8, v8

    goto :goto_1

    :cond_4
    move-object v10, v5

    .line 35
    :goto_1
    invoke-direct {v1, v3, v4, v10}, Lo/IllIllllIIExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lo/B;Landroid/view/ViewStub;)V

    .line 33
    iput-object v0, v1, Lo/logout;->f:Lo/p2;

    .line 34
    iput-object v2, v1, Lo/logout;->d:Lo/setGroupInfo;

    .line 37
    new-instance v0, Lo/markC2CMessageAsRead;

    invoke-direct {v0, v1}, Lo/markC2CMessageAsRead;-><init>(Lo/logout;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lo/logout;->h:Lkotlin/Lazy;

    .line 38
    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    const v2, -0x6111c447

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x11

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v11, v3, 0xeb4

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v2, 0x8225

    sub-int/2addr v2, v3

    int-to-char v12, v2

    const v13, 0x5a9a9cac

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Lo/logout;

    aput-object v3, v2, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, v1, Lo/logout;->c:Landroid/view/View$OnClickListener;

    const v0, -0x7429ce1f

    .line 48
    :try_start_1
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v2, 0x30

    invoke-static {v6, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v10, v0, 0xa

    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int v11, v0, 0xec4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xcc32

    sub-int/2addr v2, v0

    int-to-char v12, v2

    const v13, 0x4fa296f4

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, v1, Lo/logout;->e:Landroid/view/View$OnClickListener;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :array_0
    .array-data 2
        -0x3s
        -0x5s
        0x2s
        0x7s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/logout;

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/logout;->o:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->n:I

    rem-int/2addr v1, v0

    .line 63
    invoke-super {p0}, Lo/IllIllllIIExternalSyntheticLambda0;->g()V

    .line 64
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 65
    sget v1, Lo/logout;->n:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->o:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/IllIllllIIExternalSyntheticLambda0;->a()Lo/setJoined;

    move-result-object p0

    invoke-virtual {p0}, Lo/setJoined;->e()V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    return-object v3
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/logout;->n:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/logout;->d(Landroid/view/View;)V

    sget p0, Lo/logout;->o:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/logout;->n:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lo/logout;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    if-eqz p1, :cond_3

    sget v1, Lo/logout;->o:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logout;->n:I

    rem-int/2addr v2, v0

    .line 73
    iget-object p0, p0, Lo/logout;->f:Lo/p2;

    if-eqz p0, :cond_3

    add-int/lit8 v1, v1, 0x53

    .line 75
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->n:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 73
    iget-object p0, p0, Lo/p2;->r:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 84
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/B;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v3

    const-class v4, Lo/B;

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xe1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/logout;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 85
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/B;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/B;

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 73
    check-cast p0, Lo/B;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/B;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    int-to-char p1, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x5f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/logout;->l(CII[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    iget-object p0, p0, Lo/p2;->r:Landroid/view/View;

    throw v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x3s
        -0x5s
        0x2s
        0x7s
    .end array-data
.end method

.method public static synthetic c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x53fa1eb

    mul-int v0, v0, p3

    const/high16 v1, -0x4ac90000

    add-int/2addr v0, v1

    const v1, 0x3433a1ed

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x1cb9a1ec

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    not-int v4, p0

    or-int/2addr v1, v4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1cb9a1ec

    mul-int v4, v1, v2

    add-int/2addr v0, v4

    or-int v4, p3, p1

    not-int v4, v4

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v4

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x177a0000

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0xc540000

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x18560000

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    add-int v2, p3, p1

    add-int/2addr v2, p6

    const v4, -0x5aa5bc72

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x7013c207

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, -0x28c10000    # -2.10006721E14f

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, -0x27638613

    mul-int p3, p3, v4

    const v4, -0x76ea6695

    add-int/2addr p3, v4

    const v4, -0x276384fb

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v3, v3, -0x8c

    add-int/2addr p3, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr p3, v1

    mul-int/lit16 p0, p0, 0x8c

    add-int/2addr p3, p0

    const p0, -0x27638587

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const p0, 0x26639a1e

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const p0, -0x77edf4b1

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x3d390000    # -99.5f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int p3, p3, p3

    const/high16 p0, 0x30910000

    mul-int p3, p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/logout;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/logout;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final c(Lo/logout;)Lo/FeedSendMsgCallBack;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/logout;->o:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/logout;->d:Lo/setGroupInfo;

    if-eqz v1, :cond_1

    .line 5030
    iget-object p0, p0, Lo/setGroupInfo;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FeedSendMsgCallBack;

    .line 37
    sget v1, Lo/logout;->n:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 5030
    :cond_1
    iget-object p0, p0, Lo/setGroupInfo;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FeedSendMsgCallBack;

    const/4 p0, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic d(Lo/logout;)Lo/FeedSendMsgCallBack;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/logout;->o:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/logout;->c(Lo/logout;)Lo/FeedSendMsgCallBack;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/logout;->c(Lo/logout;)Lo/FeedSendMsgCallBack;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Landroid/view/View;)V
    .locals 13
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/logout;->n:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->o:I

    rem-int/2addr v1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 56
    sget v1, Lo/logout;->n:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/logout;->o:I

    rem-int/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 53
    sget-object v4, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->S()Lcom/binance/data/beans/WebViewPathConfig;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 56
    sget v6, Lo/logout;->o:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/logout;->n:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {v4}, Lcom/binance/data/beans/WebViewPathConfig;->getWithdrawVideoGuide()Lcom/binance/data/beans/WebViewPathConfig$PathConfig;

    move-result-object v5

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/binance/data/beans/WebViewPathConfig;->getWithdrawVideoGuide()Lcom/binance/data/beans/WebViewPathConfig$PathConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    :goto_0
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    .line 51
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v7, v4, 0xd1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v8, v4, 0x30

    const/16 v4, 0x34

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/logout;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Lcom/binance/data/beans/WebViewPathConfig$PathConfig;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    .line 49
    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lo/logout;->n:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/logout;->o:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        0xcs
        0xfs
        -0x25s
        0xfs
        0xes
        -0x27s
        0xcs
        0xas
        0xfs
        0xbs
        -0x27s
        0xbs
        0xfs
        -0x1es
        -0x1fs
        -0x23s
        0xds
        -0x26s
        0xcs
        0xas
        -0x23s
        -0x1es
        -0x24s
        0xcs
        -0x26s
        0xas
        -0x22s
        -0x1fs
        -0x28s
        0x1as
        0xas
        0xfs
        -0x28s
        0x1ds
        0x1bs
        0x18s
        0x19s
        0x19s
        0x1es
        0x1cs
        -0x28s
        0x26s
        0x10s
        0x17s
        0xas
        0x15s
        0x24s
        -0x28s
        0xds
        0xfs
        0xas
        0xes
    .end array-data
.end method

.method public static synthetic d(Lo/logout;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/logout;->o:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/logout;->e(Lo/logout;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/logout;

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/logout;->o:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/logout;->c:Landroid/view/View$OnClickListener;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/logout;->o:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic e(Lo/logout;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/logout;->n:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/logout;->b(Lo/logout;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/logout;->b(Lo/logout;Ljava/lang/Boolean;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final e(Lo/logout;Landroid/view/View;)V
    .locals 13
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 39
    iget-object p0, p0, Lo/logout;->d:Lo/setGroupInfo;

    .line 3018
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    .line 4119
    const-string v1, "pay"

    iget-object p0, p0, Lo/CommonKt;->s:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 47
    sget p0, Lo/logout;->n:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/logout;->o:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v1

    rsub-int v5, v5, 0x40b4

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, 0x5f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v1, v7, v1

    add-int/lit8 v1, v1, 0x44

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v2}, Lo/logout;->l(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    sget p0, Lo/logout;->o:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/logout;->n:I

    rem-int/2addr p0, v0

    goto/16 :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    const/4 p0, 0x0

    throw p0

    .line 44
    :cond_1
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xa2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/logout;->l(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xea

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2e

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const/16 v11, 0xa

    cmpl-float v1, v10, v1

    rsub-int/lit8 v1, v1, 0x4

    new-array v12, v2, [Ljava/lang/Object;

    move-object v8, v9

    move v9, v1

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/logout;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xe4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x5

    new-array v8, v11, [C

    fill-array-data v8, :array_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/logout;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lo/logout;->o:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logout;->n:I

    rem-int/2addr p0, v0

    return-void

    :array_0
    .array-data 2
        0x0s
        -0xbs
        0x4s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        -0x7s
        -0x3s
        0x9s
        -0x2s
        0xcs
        0x1s
        -0xas
        0xcs
        -0xas
        0x7s
    .end array-data
.end method

.method private static k(ZII[CI[Ljava/lang/Object;)V
    .locals 13

    move v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/getLinkedServiceId;

    invoke-direct {v3}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    .line 129
    sget v6, Lo/logout;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/logout;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    .line 101
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    iget v8, v3, Lo/getLinkedServiceId;->b:I

    add-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 104
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v8, v4, v6

    sget v9, Lo/logout;->g:I

    int-to-long v9, v9

    const-wide v11, 0x9272fb96bae53f6L

    xor-long/2addr v9, v11

    long-to-int v10, v9

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 100
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 129
    sget v6, Lo/logout;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/logout;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    if-eq v0, v7, :cond_3

    .line 129
    sget v0, Lo/logout;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/logout;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    if-ge v2, v1, :cond_2

    .line 123
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    iget v6, v3, Lo/getLinkedServiceId;->e:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v7

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    .line 122
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v2, v7

    iput v2, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static l(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lo/logout;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/logout;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lo/logout;->j:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lo/logout;->i:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v5, Lo/logout;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/logout;->$10:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 94
    :cond_0
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_1

    .line 99
    sget v5, Lo/logout;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/logout;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v6, v3, v6

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v1, v5

    .line 95
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final a()Lo/setJoined;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/logout;->n:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->o:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/logout;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setJoined;

    sget v2, Lo/logout;->o:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logout;->n:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 13

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 70
    invoke-super {p0, p1}, Lo/IllIllllIIExternalSyntheticLambda0;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 71
    invoke-virtual {p0}, Lo/IllIllllIIExternalSyntheticLambda0;->a()Lo/setJoined;

    move-result-object v1

    .line 8041
    iget-object v1, v1, Lo/setJoined;->g:Lo/MeasurePassDelegateremeasure12;

    .line 71
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/markGroupMessageAsRead;

    invoke-direct {v2, p0}, Lo/markGroupMessageAsRead;-><init>(Lo/logout;)V

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x4f251960

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v6, v2, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0xecf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3841

    int-to-char v8, v2

    const v9, -0x74ae418b

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    const-class v2, Lkotlin/jvm/functions/Function1;

    aput-object v2, v12, v5

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget p1, Lo/logout;->o:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logout;->n:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lo/LiteFeedFavoriteFragment;->e()I

    move-result v1

    invoke-static {}, Lo/LiteFeedFavoriteFragment;->e()I

    move-result v7

    invoke-static {}, Lo/LiteFeedFavoriteFragment;->e()I

    move-result v3

    invoke-static {}, Lo/LiteFeedFavoriteFragment;->e()I

    move-result v6

    const v4, -0x73996cbb

    const v2, 0x73996cbc

    invoke-static/range {v1 .. v7}, Lo/logout;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/logout;->n:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->o:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/logout;->e:Landroid/view/View$OnClickListener;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logout;->n:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lo/LiteFeedFavoriteFragment;->e()I

    move-result v1

    invoke-static {}, Lo/LiteFeedFavoriteFragment;->e()I

    move-result v7

    invoke-static {}, Lo/LiteFeedFavoriteFragment;->e()I

    move-result v3

    invoke-static {}, Lo/LiteFeedFavoriteFragment;->e()I

    move-result v6

    const v4, 0x4300c84c

    const v2, -0x4300c84c

    invoke-static/range {v1 .. v7}, Lo/logout;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/logout;->o:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logout;->n:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const-string v2, "web3"

    iget-object v1, p0, Lo/logout;->d:Lo/setGroupInfo;

    .line 6018
    iget-object v1, v1, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CommonKt;

    .line 7121
    iget-object v1, v1, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
