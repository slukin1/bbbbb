.class public final Lo/u3;
.super Lo/setNotificationChannel;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:I = 0x0

.field private static g:C = '\u0000'

.field private static h:[C = null

.field private static i:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/u3;->h:[C

    const v0, 0x995f

    sput-char v0, Lo/u3;->g:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x5351s
        -0x534es
        -0x5358s
        -0x535ds
        -0x5357s
        -0x5356s
        -0x534as
        -0x535es
        -0x534bs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    iput-object p1, p0, Lo/u3;->b:Ljava/lang/String;

    .line 22
    new-instance p1, Lo/v5;

    invoke-direct {p1}, Lo/v5;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/u3;->e:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lo/v3;

    invoke-direct {p1, p0}, Lo/v3;-><init>(Lo/u3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/u3;->d:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lo/v6;

    invoke-direct {p1, p0}, Lo/v6;-><init>(Lo/u3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/u3;->a:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/v4;

    invoke-direct {p1, p0}, Lo/v4;-><init>(Lo/u3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/u3;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/u3;)Lo/Cache;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/u3;->j(Lo/u3;)Lo/Cache;

    move-result-object p0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/u3;->j(Lo/u3;)Lo/Cache;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lo/u3;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/u3;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/u3;->e(Lo/u3;)Lo/nativeSubmitServerPermission;

    move-result-object p0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic b(Lo/u3;)Lo/nativeSubmitServerPermission;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v3

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v4

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v7

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v2

    const v1, 0x5ec1b78d

    const v6, -0x5ec1b78c

    invoke-static/range {v1 .. v7}, Lo/u3;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSubmitServerPermission;

    return-object p0
.end method

.method private static final c(Lo/u3;)Lo/IllIIIllII;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 61
    rem-int v2, v1, v1

    sget v2, Lo/u3;->f:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->i:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 1042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v4, Lo/u3;

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Lo/getShowLayoutBounds;

    .line 52
    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const v11, -0x4449b481

    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v12, v11, 0x16

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v13, v11, 0x805

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4d0b

    int-to-char v14, v11

    const v15, 0x7fc2ec6a

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v10, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v9, v2, v10}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 56
    const-class v2, Lo/IllIIIllII;

    invoke-virtual {v9, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    .line 27
    check-cast v2, Lo/IllIIIllII;

    if-eqz v2, :cond_3

    .line 61
    sget v0, Lo/u3;->f:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/u3;->i:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    throw v3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2042
    :cond_3
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_4

    move-object v3, v1

    .line 28
    :cond_4
    check-cast v3, Lo/getShowLayoutBounds;

    .line 57
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const v0, -0x783902ee

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1c

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v10, v0, 0x7ec

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    int-to-char v11, v0

    const v12, 0x43b25a07

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v7, [Ljava/lang/Class;

    aput-object v4, v15, v8

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 61
    const-class v0, Lo/IllIIIllII;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    return-object v0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 1042
    :cond_7
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic d(Lo/u3;)Lo/IllIIIllII;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v3

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v4

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v7

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v2

    const v1, -0x76bcb611

    const v6, 0x76bcb611

    invoke-static/range {v1 .. v7}, Lo/u3;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/u3;->j()Z

    move-result v1

    sget v2, Lo/u3;->i:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->f:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public static synthetic e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x65e0cb2b

    mul-int v1, p0, v0

    const/high16 v2, -0xc240000

    add-int/2addr v1, v2

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v6, -0x43ce69a8

    mul-int v6, v6, v3

    add-int/2addr v1, v6

    const v6, 0x21e734d4

    mul-int v6, v6, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v2, p0

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x21e734d4

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x78380000

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x23f00000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x4f580000

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    add-int v0, p0, p5

    add-int/2addr v0, p3

    const v2, -0x4fab9a12    # -7.727E-10f

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, 0x65b08f03

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const/high16 v2, -0x5fa40000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, 0x6b6da9f

    mul-int p0, p0, v2

    const v4, -0x318ed6ad

    add-int/2addr p0, v4

    mul-int p5, p5, v2

    add-int/2addr p0, p5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr p0, v3

    mul-int/lit16 v5, v5, -0x104

    add-int/2addr p0, v5

    mul-int/lit16 p2, p2, 0x104

    add-int/2addr p0, p2

    const p2, 0x6b6dba3

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    const p2, -0x7bdc7f76

    mul-int p6, p6, p2

    add-int/2addr p0, p6

    const p2, -0x781b6017

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x316c0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int p0, p0, p0

    const/high16 p1, -0x4b7c0000

    mul-int p0, p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/u3;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/u3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lo/u3;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/u3;->f:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->i:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/u3;->c(Lo/u3;)Lo/IllIIIllII;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/u3;->f:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final e(Lo/u3;)Lo/nativeSubmitServerPermission;
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lo/u3;->i:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/u3;->f:I

    rem-int/2addr p0, v0

    move-object p0, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 66
    new-instance v0, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 68
    const-class v1, Lo/nativeSubmitServerPermission;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 70
    new-instance v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 72
    new-instance v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v4, v2, p0}, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v3, v0, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSubmitServerPermission;

    return-object p0

    :cond_1
    return-object v2

    .line 3042
    :cond_2
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    throw v2
.end method

.method private static final j(Lo/u3;)Lo/Cache;
    .locals 7

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 38
    sget v2, Lo/u3;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->f:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 74
    new-instance v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$1;

    invoke-direct {v2, p0}, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 79
    const-class v3, Lo/Cache;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$4;

    invoke-direct {v5, v1, v2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositDetailDataComponent$subscriberViewModel_delegate$lambda$5$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Cache;

    sget v2, Lo/u3;->i:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lo/u3;->f:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->i:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static k(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lo/u3;->h:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 273
    sget v9, Lo/u3;->$11:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/u3;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 195
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

    .line 197
    :cond_2
    sget-char v6, Lo/u3;->g:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_3

    .line 273
    sget v6, Lo/u3;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/u3;->$11:I

    rem-int/2addr v6, v0

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_3
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 273
    sget v8, Lo/u3;->$10:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/u3;->$11:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_7

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

    .line 218
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

    .line 273
    sget v8, Lo/u3;->$11:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/u3;->$10:I

    rem-int/2addr v8, v0

    goto/16 :goto_3

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

    goto :goto_3

    .line 241
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_6

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

    goto :goto_3

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
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_8

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final a()Lo/Cache;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/u3;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cache;

    const/16 v2, 0x5d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/u3;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cache;

    :goto_0
    sget v2, Lo/u3;->f:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->i:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/u3;->i:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->f:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/u3;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/u3;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final c()Lo/nativeSubmitServerPermission;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/u3;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSubmitServerPermission;

    sget v2, Lo/u3;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final e()Lo/IllIIIllII;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/u3;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/u3;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIIllII;

    const/4 v2, 0x1

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/u3;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIIllII;

    :goto_0
    sget v2, Lo/u3;->f:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/u3;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/u3;->i:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/u3;->f:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/u3;->f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u3;->i:I

    rem-int/2addr v1, v0

    .line 42
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p1

    invoke-virtual {p1}, Lo/IllIIIllII;->e()V

    .line 44
    invoke-virtual {p0}, Lo/u3;->a()Lo/Cache;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lo/u3;->b:Ljava/lang/String;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x7

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x23

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/u3;->k(I[CB[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lo/Cache;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/u3;->i:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/u3;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    div-int/2addr p1, v4

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        0x4s
        0x7s
        0x3s
        0x6s
        0x2s
        0x3611s
    .end array-data
.end method
