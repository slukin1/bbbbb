.class public final Lo/markMessageAsReadByConID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static k:[C = null

.field private static n:I = 0x6bae53bf

.field private static o:I = 0x0

.field private static p:I = 0x0

.field private static q:Z = false

.field private static s:I = 0x1

.field private static t:Z


# instance fields
.field private final a:Lo/setGroupInfo;

.field private b:Ljava/lang/String;

.field private final c:J

.field private d:Lio/reactivex/disposables/DropdropElements1;

.field private final e:Lo/p2;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Z

.field private i:Z

.field private j:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    .line 65333
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/markMessageAsReadByConID;->k:[C

    const v0, -0x54afbb69

    sput v0, Lo/markMessageAsReadByConID;->o:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/markMessageAsReadByConID;->t:Z

    sput-boolean v0, Lo/markMessageAsReadByConID;->q:Z

    return-void

    :array_0
    .array-data 2
        0x4434s
        0x4427s
        0x4436s
        0x443as
        0x4423s
        0x443cs
        0x4422s
        0x442es
        0x442bs
        0x443fs
        0x443bs
        0x4425s
        0x4421s
        0x4438s
        0x4426s
        0x442cs
        0x442as
        0x4420s
        0x443es
        0x44c1s
        0x44ces
        0x44das
    .end array-data
.end method

.method public constructor <init>(Lo/p2;Lo/setGroupInfo;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    .line 70
    iput-object p2, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    const-wide/32 p1, 0x5265c00

    .line 75
    iput-wide p1, p0, Lo/markMessageAsReadByConID;->c:J

    .line 87
    new-instance p1, Lo/resetConversationGroupAtType;

    invoke-direct {p1, p0}, Lo/resetConversationGroupAtType;-><init>(Lo/markMessageAsReadByConID;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/markMessageAsReadByConID;->g:Lkotlin/Lazy;

    .line 293
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/removeBlack;

    invoke-direct {p2, p0}, Lo/removeBlack;-><init>(Lo/markMessageAsReadByConID;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/markMessageAsReadByConID;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/markMessageAsReadByConID;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    sget v2, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    check-cast v0, Lo/markMessageAsReadByConID;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/markMessageAsReadByConID;->b(Lo/markMessageAsReadByConID;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/markMessageAsReadByConID;->b(Lo/markMessageAsReadByConID;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/markMessageAsReadByConID;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 201
    iget-object p0, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51025
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    const/16 v1, 0x1c

    .line 201
    div-int/2addr v1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51025
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    if-eqz p1, :cond_1

    .line 201
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 51140
    :goto_1
    iget-object p0, p0, Lo/CommonKt;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const p1, -0x729ac00b

    invoke-static {p1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    const/16 v5, 0x30

    invoke-static {p1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 v5, p1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int v6, p1, 0x1020

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    add-int/lit8 p1, p1, -0x1

    int-to-char v7, p1

    const v8, 0x491198e0    # 596366.0f

    const/4 v9, 0x0

    const-string v10, "h"

    new-array v11, v1, [Ljava/lang/Class;

    const-class p1, Ljava/lang/String;

    aput-object p1, v11, v3

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    throw v2

    :catchall_0
    move-exception p0

    .line 51140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method

.method private static final a(Lo/markMessageAsReadByConID;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 138
    new-array v9, v0, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object p1, v9, v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v7

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v8

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v6

    const v10, -0x64af131f

    const v5, 0x64af1326

    invoke-static/range {v4 .. v10}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0xc

    div-int/2addr p1, v3

    goto :goto_0

    .line 138
    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, -0x64af131f

    const v2, 0x64af1326

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/markMessageAsReadByConID;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, 0x44def4dd

    const v2, -0x44def4d8    # -0.00245733f

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/markMessageAsReadByConID;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, 0x139d9231

    const v2, -0x139d922e

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object p0
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 140
    rem-int v3, v2, v2

    .line 132
    iget-object v3, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51029
    iget-object v3, v3, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 51074
    iget-object v4, v3, Lo/CommonKt;->c:Ljava/lang/Object;

    const v5, 0x250f01d1

    :try_start_0
    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v9, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v10, v5, 0x1020

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v11, v5

    const v12, -0x1e84593c

    const/4 v13, 0x0

    const-string v14, "z"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    .line 133
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v10

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v13

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v14

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v12

    const v16, -0x6820a2cc

    const v11, 0x6820a2ce

    invoke-static/range {v10 .. v16}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v10}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51079
    iget-object v4, v3, Lo/CommonKt;->c:Ljava/lang/Object;

    const v10, 0x250ec5c1

    :try_start_2
    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x9

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v12, v10, 0x101f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    const v14, -0x1e859d2c

    const/4 v15, 0x0

    const-string v16, "j"

    new-array v10, v8, [Ljava/lang/Class;

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    new-instance v10, Lo/preJoinGroupWhenLogin;

    invoke-direct {v10, v1}, Lo/preJoinGroupWhenLogin;-><init>(Lo/markMessageAsReadByConID;)V

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const v10, 0x7f6118e3

    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v12

    const v13, 0xf152

    if-nez v12, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    rsub-int/lit8 v14, v12, 0x34

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v15, v12, 0xf95

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    sub-int v12, v13, v12

    int-to-char v12, v12

    const v17, -0x44ea400a

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    const-class v16, Lkotlin/jvm/functions/Function1;

    aput-object v16, v9, v8

    move/from16 v16, v12

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51109
    iget-object v4, v3, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 137
    new-instance v9, Lo/revokeMessage;

    invoke-direct {v9, v1}, Lo/revokeMessage;-><init>(Lo/markMessageAsReadByConID;)V

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v8

    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v14, v9, 0x34

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v15, v6, 0xf94

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v6, v13, v6

    int-to-char v6, v6

    const v17, -0x44ea400a

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    const-class v12, Lkotlin/jvm/functions/Function1;

    aput-object v12, v9, v8

    move/from16 v16, v6

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51117
    iget-object v4, v3, Lo/CommonKt;->w:Landroidx/lifecycle/LiveData;

    .line 140
    new-instance v6, Lo/searchGroups;

    invoke-direct {v6, v1, v3}, Lo/searchGroups;-><init>(Lo/markMessageAsReadByConID;Lo/CommonKt;)V

    :try_start_5
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v8

    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v14, v6, 0x33

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v15, v6, 0xf95

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v13, v6

    int-to-char v6, v13

    const v17, -0x44ea400a

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Lkotlin/jvm/functions/Function1;

    aput-object v7, v5, v8

    move/from16 v16, v6

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget v0, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 51074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method

.method public static final synthetic a(Lo/markMessageAsReadByConID;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/markMessageAsReadByConID;->i:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic b(Lo/markMessageAsReadByConID;)Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/markMessageAsReadByConID;->e(Lo/markMessageAsReadByConID;)Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    move-result-object p0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int v0, v0, p6

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p6

    not-int v4, p0

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int v5, v5, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v3

    not-int p0, p0

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    add-int v2, p6, p1

    add-int/2addr v2, p3

    const v3, -0x2a9de004

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const/high16 v3, -0x70310000

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int p6, p6, v3

    const v3, 0x5516d988

    add-int/2addr p6, v3

    const v3, -0x45137f38

    mul-int p1, p1, v3

    add-int/2addr p6, p1

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p6, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p6, v4

    mul-int/lit16 p0, p0, 0x3d3

    add-int/2addr p6, p0

    const p0, -0x4513830b

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const p0, 0x52b6ac2c

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const p0, 0x47adcf45

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x1ae50000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int p6, p6, p6

    const/high16 p0, -0x12870000

    mul-int p6, p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/markMessageAsReadByConID;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/markMessageAsReadByConID;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/markMessageAsReadByConID;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 63227
    :pswitch_2
    aget-object p1, p5, p1

    check-cast p1, Lo/markMessageAsReadByConID;

    aget-object p0, p5, p0

    check-cast p0, Lcom/insurance/wallet/api/pojo/Network;

    rem-int p3, p2, p2

    sget p3, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p3, p2

    invoke-static {p1, p0}, Lo/markMessageAsReadByConID;->d(Lo/markMessageAsReadByConID;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p5}, Lo/markMessageAsReadByConID;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/markMessageAsReadByConID;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    aget-object p0, p5, p1

    check-cast p0, Lo/markMessageAsReadByConID;

    .line 63520
    rem-int p1, p2, p2

    new-instance p1, Lo/markGroupMessageHasRead;

    invoke-direct {p1, p0}, Lo/markGroupMessageHasRead;-><init>(Lo/markMessageAsReadByConID;)V

    sget p0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p0, p2

    move-object p0, p1

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p5}, Lo/markMessageAsReadByConID;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 63225
    :pswitch_7
    aget-object p1, p5, p1

    check-cast p1, Lo/markMessageAsReadByConID;

    aget-object p0, p5, p0

    check-cast p0, Landroid/text/Editable;

    rem-int p3, p2, p2

    sget p3, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p3, p2

    invoke-static {p1, p0}, Lo/markMessageAsReadByConID;->a(Lo/markMessageAsReadByConID;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/markMessageAsReadByConID;

    const/4 v1, 0x2

    .line 293
    rem-int v2, v1, v1

    sget v2, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/markMessageAsReadByConID;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-nez v2, :cond_0

    const/16 v1, 0x5f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lo/markMessageAsReadByConID;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/markMessageAsReadByConID;->d(Lo/markMessageAsReadByConID;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lo/markMessageAsReadByConID;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/markMessageAsReadByConID;->a(Lo/markMessageAsReadByConID;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic b(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v6

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    const v8, -0x4b6654ec

    const v3, 0x4b6654f4    # 1.5095028E7f

    invoke-static/range {v2 .. v8}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/markMessageAsReadByConID;->e(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/markMessageAsReadByConID;->e(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final b(Lo/markMessageAsReadByConID;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    .line 135
    invoke-direct {p0, p1}, Lo/markMessageAsReadByConID;->c(Ljava/lang/String;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final b()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65338
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, -0x6820a2cc

    const v2, 0x6820a2ce

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final b(Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 8

    const/4 v0, 0x2

    .line 65339
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, -0x64af131f

    const v2, 0x64af1326

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lo/markMessageAsReadByConID;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    .line 120
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 121
    iget-object p0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object p0, p0, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v2, v0, 0xb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0x5

    const/4 v0, 0x6

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 2
        -0x3s
        0x6s
        0x4s
        -0xas
        0x3s
        0x5s
    .end array-data
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/markMessageAsReadByConID;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/insurance/wallet/api/pojo/Network;

    const/4 v4, 0x2

    .line 288
    rem-int v5, v4, v4

    .line 261
    iget-object v5, v1, Lo/markMessageAsReadByConID;->e:Lo/p2;

    .line 262
    iget-object v6, v5, Lo/p2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v6, v5, Lo/p2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v6, v5, Lo/p2;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v6, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 13018
    iget-object v6, v6, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CommonKt;

    .line 265
    iget-object v8, v5, Lo/p2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v5, Lo/p2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/widget/TextView;

    .line 14255
    iget-object v6, v6, Lo/CommonKt;->c:Ljava/lang/Object;

    const v10, 0x250eef0c

    :try_start_0
    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v12, v11, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v13, v11, 0x1020

    invoke-static {v0, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    int-to-char v14, v10

    const v15, -0x1e85b7e7

    const/16 v16, 0x0

    const-string v17, "u"

    new-array v10, v0, [Ljava/lang/Class;

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x1a

    const/16 v11, 0x8

    if-eqz v6, :cond_4

    .line 288
    sget v12, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_3

    .line 14257
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    const/16 v13, 0x33

    div-int/2addr v13, v0

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_4

    .line 14258
    :goto_2
    move-object v13, v8

    check-cast v13, Landroid/view/View;

    .line 14291
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14259
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 15225
    invoke-static {v13, v4, v0, v0, v14}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    .line 14260
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14259
    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14262
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v8, v13}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 14263
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14265
    :cond_4
    check-cast v8, Landroid/view/View;

    .line 14293
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 14270
    :goto_3
    move-object v8, v9

    check-cast v8, Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v2, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    .line 14257
    :cond_5
    sget v12, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v12, v4

    :cond_6
    const/16 v12, 0x8

    .line 14295
    :goto_4
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_8

    .line 14257
    sget v12, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_7

    .line 14271
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_8

    .line 14297
    :goto_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14273
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 16225
    invoke-static {v8, v4, v0, v0, v12}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    .line 14274
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14273
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14276
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v9, v8}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 14277
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 14299
    :cond_8
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_6
    iget-object v6, v5, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_9
    if-eqz v3, :cond_b

    .line 14271
    sget v8, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_a

    .line 17037
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getSameAddress()Z

    move-result v8

    if-eq v8, v2, :cond_c

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getSameAddress()Z

    move-result v8

    if-eq v8, v2, :cond_c

    :cond_b
    :goto_7
    if-eqz v3, :cond_e

    .line 288
    sget v8, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v8, v4

    .line 17037
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawIsTag()Z

    move-result v8

    if-ne v8, v2, :cond_e

    .line 288
    :cond_c
    sget v8, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v8, v4

    .line 268
    iget-object v8, v5, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_d
    move-object v9, v7

    :goto_8
    invoke-virtual {v8, v9}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    const/16 v8, 0x8

    .line 267
    :goto_9
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v6, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 18018
    iget-object v6, v6, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CommonKt;

    .line 19170
    iget-object v6, v6, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    const v3, -0x4f71321e

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v13, v3, 0x1020

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v14, v3

    const v15, 0x74fa6af7

    const/16 v16, 0x0

    const-string v17, "e"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v9, Lcom/insurance/wallet/api/pojo/Network;

    aput-object v9, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/clearWorkMomentsNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    iget-object v6, v5, Lo/p2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 20010
    iget-object v8, v3, Lo/clearWorkMomentsNotification;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    .line 17037
    sget v9, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_10

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x50

    div-int/2addr v9, v0

    if-nez v8, :cond_12

    goto :goto_a

    .line 276
    :cond_10
    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eq v8, v2, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v8, 0x1

    :goto_c
    xor-int/2addr v2, v8

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/16 v2, 0x8

    .line 334
    :goto_d
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v2, v5, Lo/p2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 21010
    iget-object v6, v3, Lo/clearWorkMomentsNotification;->c:Ljava/lang/String;

    .line 277
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_15

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    goto :goto_f

    .line 17037
    :cond_15
    :goto_e
    sget v6, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v6, v4

    .line 336
    :goto_f
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 22010
    iget-object v2, v3, Lo/clearWorkMomentsNotification;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    .line 288
    sget v6, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_17

    .line 279
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 280
    iget-object v2, v5, Lo/p2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 281
    iget-object v2, v5, Lo/p2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/InstrumentedListActivity;->INSTANCE:Lo/InstrumentedListActivity;

    iget-object v1, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 23066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    move-object v1, v7

    .line 281
    :goto_10
    check-cast v1, Landroid/content/Context;

    .line 24010
    iget-object v6, v3, Lo/clearWorkMomentsNotification;->a:Ljava/lang/CharSequence;

    .line 281
    new-instance v8, Lo/refuseGroupApplication;

    invoke-direct {v8}, Lo/refuseGroupApplication;-><init>()V

    invoke-static {v1, v6, v8}, Lo/InstrumentedListActivity;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 288
    :cond_17
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 25010
    :cond_18
    :goto_11
    iget-object v1, v3, Lo/clearWorkMomentsNotification;->c:Ljava/lang/String;

    .line 286
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    .line 288
    sget v2, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_19

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x16

    div-int/2addr v2, v0

    if-nez v1, :cond_1b

    goto :goto_12

    .line 286
    :cond_19
    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 287
    :goto_12
    iget-object v1, v5, Lo/p2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26010
    iget-object v2, v3, Lo/clearWorkMomentsNotification;->c:Ljava/lang/String;

    .line 287
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, v5, Lo/p2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x490691f3

    :try_start_2
    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x19

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v9, v2, 0xee9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    const v11, -0x728dc91a

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    return-object v7

    :catchall_0
    move-exception v0

    .line 14255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/markMessageAsReadByConID;->e(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/markMessageAsReadByConID;->e(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lo/markMessageAsReadByConID;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object p1, v9, v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v7

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v8

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v6

    const v10, -0x7b1e1276

    const v5, 0x7b1e1276

    invoke-static/range {v4 .. v10}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    div-int/2addr p1, v3

    :cond_0
    return-object p0

    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v2

    const v6, -0x7b1e1276

    const v1, 0x7b1e1276

    invoke-static/range {v0 .. v6}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lo/markMessageAsReadByConID;Lo/CommonKt;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/markMessageAsReadByConID;->e(Lo/markMessageAsReadByConID;Lo/CommonKt;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lo/markMessageAsReadByConID;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v6

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v7

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    const v9, 0x139d9231

    const v4, -0x139d922e

    invoke-static/range {v3 .. v9}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    const/16 v0, 0x4a

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, 0x139d9231

    const v2, -0x139d922e

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    :goto_0
    return-object p0
.end method

.method private final c()V
    .locals 12

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 152
    iget-object v1, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v1, v1, Lo/p2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/searchLocalMessages;

    invoke-direct {v2, p0}, Lo/searchLocalMessages;-><init>(Lo/markMessageAsReadByConID;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 159
    iget-object v1, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 38066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 160
    :goto_0
    check-cast v1, Landroid/content/Context;

    const v6, 0x7f0818d3

    invoke-static {v1, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f06005a

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 203
    sget v9, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v9, v0

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 161
    invoke-virtual {v6, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 165
    sget v9, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 164
    :goto_1
    iget-object v9, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v9, v9, Lo/p2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v2, v2, v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v6, p0, Lo/markMessageAsReadByConID;->l:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    sget v9, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v9, v0

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 203
    sget v6, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v6, v0

    const-string v0, "pay"

    if-eqz v6, :cond_2

    iget-object v6, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 41018
    iget-object v6, v6, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CommonKt;

    .line 42119
    iget-object v6, v6, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 165
    :cond_2
    iget-object v6, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 41018
    iget-object v6, v6, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CommonKt;

    .line 42119
    iget-object v6, v6, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    const v0, 0x7f060089

    .line 185
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 186
    iget-object v3, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v3, v3, Lo/p2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v3, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v3, v3, Lo/p2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 188
    iget-object v3, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v3, v3, Lo/p2;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 43036
    new-instance v3, Lo/setPriceAtLiquidation;

    invoke-direct {v3, v0}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const v0, 0x7f060067

    .line 192
    invoke-virtual {v3, v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    goto :goto_3

    .line 166
    :cond_3
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f060074

    invoke-static {v0, v6}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 167
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 168
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f060082

    invoke-static {v0, v6}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 169
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/sendMessageNotOss;

    invoke-direct {v6, p0}, Lo/sendMessageNotOss;-><init>(Lo/markMessageAsReadByConID;)V

    invoke-static {v0, v3, v4, v6, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 194
    :goto_3
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xa

    const v4, 0x7f060060

    .line 44225
    invoke-static {v1, v3, v8, v8, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 194
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 198
    invoke-virtual {v0, v8}, Lcom/major/android/uikit2/input/KitInputEditText;->setShowClearTextButton(Z)V

    .line 199
    new-array v1, v5, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    invoke-direct {p0}, Lo/markMessageAsReadByConID;->a()Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->c([Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;)V

    .line 200
    new-instance v1, Lo/sendContentBusinessFeedIsUpdate;

    invoke-direct {v1, p0}, Lo/sendContentBusinessFeedIsUpdate;-><init>(Lo/markMessageAsReadByConID;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 203
    new-instance v1, Lo/pinConversation;

    invoke-direct {v1, p0, v0}, Lo/pinConversation;-><init>(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setInfoIconClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/markMessageAsReadByConID;->d(Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    .line 240
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 241
    sget v2, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x24

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    :goto_0
    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    .line 243
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_1
    iget-object p1, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object p1, p1, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    return-void
.end method

.method public static final synthetic c(Lo/markMessageAsReadByConID;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/markMessageAsReadByConID;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/markMessageAsReadByConID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    .line 183
    rem-int v4, v3, v3

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v4, 0x28

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v2}, Lo/markMessageAsReadByConID;->u([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 171
    new-instance p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;-><init>()V

    .line 172
    iget-object v2, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 47018
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 48211
    iget-object v2, v2, Lo/CommonKt;->c:Ljava/lang/Object;

    const v4, 0x250e4da1

    :try_start_0
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v7, v4, 0x9

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v8, v4, 0x1020

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v9, v4

    const v10, -0x1e85154c

    const/4 v11, 0x0

    const-string v12, "J"

    new-array v13, v0, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setNetworkList(Ljava/util/List;)V

    .line 174
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setShowWeb3Tips(Z)V

    .line 175
    iget-object v2, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 49018
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 50095
    iget-object v2, v2, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 175
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    invoke-virtual {p0, v2}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setSelectedNetwork(Lcom/insurance/wallet/api/pojo/Network;)V

    .line 176
    iget-object v2, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51018
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 51063
    iget-object v2, v2, Lo/CommonKt;->c:Ljava/lang/Object;

    const v4, 0x250f01d1

    :try_start_1
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x9

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v8, v4, 0x101f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v5, 0x1000000

    add-int/2addr v4, v5

    int-to-char v9, v4

    const v10, -0x1e84593c

    const/4 v11, 0x0

    const-string v12, "z"

    new-array v13, v0, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setCurrentWithdrawAddress(Ljava/lang/String;)V

    .line 177
    iget-object v0, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51020
    iget-object v0, v0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 51108
    iget-object v0, v0, Lo/CommonKt;->g:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setAssetCode(Ljava/lang/String;)V

    .line 178
    iget-boolean v0, v1, Lo/markMessageAsReadByConID;->i:Z

    invoke-virtual {p0, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setOnlyEvmEnable(Z)V

    .line 179
    new-instance v0, Lo/sendContentBusinessDiscoverFollowFeedIsUpdate;

    invoke-direct {v0, v1}, Lo/sendContentBusinessDiscoverFollowFeedIsUpdate;-><init>(Lo/markMessageAsReadByConID;)V

    invoke-virtual {p0, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setClickItemListener(Lkotlin/jvm/functions/Function1;)V

    .line 182
    iget-object v0, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51070
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    .line 183
    sget v2, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_2
    sget v0, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v0, v3

    move-object v0, v6

    .line 182
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51023
    iget-object v1, v1, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CommonKt;

    .line 51111
    iget-object v1, v1, Lo/CommonKt;->g:Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    throw v6

    :catchall_0
    move-exception p0

    .line 48211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :array_0
    .array-data 1
        -0x79t
        -0x74t
        -0x71t
        -0x78t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x7bt
        -0x7at
        -0x7ft
        -0x77t
        -0x72t
        -0x75t
        -0x7dt
        -0x71t
        -0x77t
        -0x7et
        -0x70t
        -0x74t
        -0x7ct
        -0x7dt
        -0x78t
        -0x7ft
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7dt
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final d(Lo/markMessageAsReadByConID;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    .line 153
    iget-object v1, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 45018
    iget-object v1, v1, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CommonKt;

    .line 154
    iget-object p0, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 46066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 158
    sget v2, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    sget p0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p0, v0

    move-object p0, v1

    .line 154
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f154366

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1542e2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 153
    invoke-static {p0, v0, v1}, Lo/CommonKt;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0xb5

    const-string v2, ""

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x26

    const/16 v3, 0x30

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v7

    add-int/lit8 v4, v10, 0x2f

    new-array v7, v9, [Ljava/lang/Object;

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    rsub-int v1, p1, 0xb4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v2, p1, 0x9

    const/16 p1, 0x36

    new-array v3, p1, [C

    fill-array-data v3, :array_1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    rsub-int/lit8 v4, p1, 0x36

    new-array p1, v9, [Ljava/lang/Object;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0xds
        0xbs
        -0x3s
        0x8s
        -0x4s
        -0x8s
        0x6s
        -0xbs
        0xbs
        -0xds
        -0x9s
        0x6s
        0xds
        0x4s
        0x8s
        0x3s
        -0xds
        0x8s
        0x6s
        -0xbs
        0x2s
        0x7s
        -0x6s
        -0x7s
        0x6s
        0x2s
        -0x7s
        0x8s
        0xbs
        0x3s
        0x6s
        -0x1s
        -0xds
        0x4s
        0x3s
        -0x3s
        0x2s
        0x8s
        -0xbs
        0x4s
        0x4s
        -0xds
        0x7s
        -0x9s
        0x6s
        -0x7s
        -0x7s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        -0x8s
        -0x2s
        0x1s
        -0x8s
        -0xcs
        0x5s
        0x5s
        -0xas
        -0x6s
        -0x8s
        -0x2s
        0x9s
        0x4s
        0x3s
        0x0s
        0x7s
        0x4s
        0xcs
        0x9s
        -0x6s
        0x3s
        -0xcs
        0x0s
        0x7s
        0x4s
        0xcs
        0x9s
        -0x6s
        0x3s
        -0xcs
        0x1s
        -0x2s
        -0xas
        0x9s
        -0x6s
        -0x7s
        -0xcs
        0x4s
        0x9s
        0x5s
        0xes
        0x7s
        -0x8s
        -0xcs
        0xcs
        -0xas
        0x7s
        -0x7s
        -0x3s
        0x9s
        -0x2s
        0xcs
        -0xcs
    .end array-data
.end method

.method private static final d(Lo/markMessageAsReadByConID;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 180
    new-array v9, v0, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object p1, v9, v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v7

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v8

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v6

    const v10, -0x7e9e1db9

    const v5, 0x7e9e1dbd

    invoke-static/range {v4 .. v10}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x4

    div-int/2addr p1, v3

    goto :goto_0

    .line 180
    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, -0x7e9e1db9

    const v2, 0x7e9e1dbd

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lo/markMessageAsReadByConID;)Lo/setGroupInfo;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final d(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x8

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault19;->c(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    div-int/2addr p0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x5s
        0xas
        0x7s
        0x5s
        0xds
        -0x1cs
        -0xbs
        -0x1bs
        -0x2fs
        0x19s
        0xbs
        0x6s
        0x16s
        0xas
        0x6s
        0x14s
        0x3s
        0x19s
        -0x2fs
    .end array-data
.end method

.method public static synthetic d(Lo/markMessageAsReadByConID;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/markMessageAsReadByConID;->e(Lo/markMessageAsReadByConID;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final e(Lo/markMessageAsReadByConID;)Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;
    .locals 8

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    new-instance v1, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    const v3, 0x7f081be8

    const/4 v4, 0x0

    new-instance v5, Lo/searchOrganization;

    invoke-direct {v5, p0}, Lo/searchOrganization;-><init>(Lo/markMessageAsReadByConID;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;-><init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/markMessageAsReadByConID;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/insurance/wallet/api/pojo/Network;

    const/4 v4, 0x2

    .line 236
    rem-int v5, v4, v4

    .line 215
    sget-object v5, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    iget-object v5, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 29066
    iget-object v5, v5, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 236
    sget v7, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    move-object v5, v6

    .line 215
    :goto_0
    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v6

    .line 216
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v7, 0x1e

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lo/markMessageAsReadByConID;->u([B[CI[I[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v10

    .line 30052
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 216
    invoke-interface {v5}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 217
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getBusy()Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setRequestProperties;->R(Lo/getSearchInputEditView;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-wide v10, v1, Lo/markMessageAsReadByConID;->c:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    .line 218
    new-instance v5, Lo/isShownOrQueued;

    iget-object v8, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 31066
    iget-object v8, v8, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 218
    :goto_1
    check-cast v8, Landroid/content/Context;

    const v9, 0x7f1563c9

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    sget-object v11, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v5, v8, v9, v10, v11}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v8, 0x7f154a05

    .line 219
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1563c8

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v8, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v5, v8}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 221
    invoke-virtual {v5, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 222
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 223
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v0

    const v9, -0x3dca2bdd

    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x2c

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v11, v9, 0xf69

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x395a

    int-to-char v12, v9

    const v13, 0x6417336

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    const-class v16, Lo/isShownOrQueued;

    aput-object v16, v9, v0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v8, Lo/isShownOrQueued$DropdropElements4;

    .line 33498
    invoke-virtual {v5}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_6

    .line 236
    sget v9, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_5

    .line 32301
    iput-object v8, v5, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_2

    :cond_5
    iput-object v8, v5, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 234
    throw v6

    :cond_6
    :goto_2
    iget-object v5, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 34018
    iget-object v5, v5, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CommonKt;

    .line 35095
    iget-object v5, v5, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 234
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/insurance/wallet/api/pojo/Network;

    .line 235
    iget-object v8, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 36018
    iget-object v8, v8, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CommonKt;

    if-eqz v5, :cond_8

    .line 236
    sget v9, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_7

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 235
    :cond_7
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 37157
    :goto_4
    iget-object v8, v8, Lo/CommonKt;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v6, v10, v11

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    aput-object v3, v10, v2

    aput-object v8, v10, v0

    const v3, 0x7045cf4d

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit8 v15, v3, 0x9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x101f

    const/16 v5, 0x30

    invoke-static {v7, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    const v18, -0x4bce97a8

    const/16 v19, 0x0

    const-string v20, "d"

    new-array v8, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v21, 0x0

    cmp-long v9, v16, v21

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x101f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v21, -0x1

    cmp-long v13, v16, v21

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v9, v7, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v0

    const-class v0, Lcom/insurance/wallet/api/pojo/Network;

    aput-object v0, v8, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v12

    const-class v0, Ljava/lang/Object;

    aput-object v0, v8, v11

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iput-boolean v2, v1, Lo/markMessageAsReadByConID;->h:Z

    return-object v6

    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :array_0
    .array-data 1
        -0x7et
        -0x71t
        -0x7et
        -0x7dt
        -0x79t
        -0x74t
        -0x71t
        -0x78t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x78t
        -0x7ft
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7dt
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final e(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    .line 282
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    sget p0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lo/markMessageAsReadByConID;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, 0x2b174a

    const v2, -0x2b1749

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/markMessageAsReadByConID;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65335
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, -0x7b1e1276

    const v2, 0x7b1e1276

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/markMessageAsReadByConID;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, -0x1f792254

    const v2, 0x1f79225a

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65334
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, -0x4b6654ec

    const v2, 0x4b6654f4    # 1.5095028E7f

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;
    .locals 13

    const/4 p2, 0x2

    .line 209
    rem-int v0, p2, p2

    sget v0, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v0, p2

    .line 204
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0xb4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v10, v3, v5

    rsub-int/lit8 v3, v10, 0xa

    const/16 v4, 0x36

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v12, v5, v10

    add-int/lit8 v5, v12, 0x35

    new-array v10, v9, [Ljava/lang/Object;

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 205
    iget-object v0, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51027
    iget-object v0, v0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 206
    iget-object p0, p0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51076
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    .line 209
    sget v0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    const/16 v0, 0x21

    div-int/2addr v0, v7

    goto :goto_0

    :cond_0
    move-object p0, v8

    .line 206
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 209
    sget p1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p1, p2

    const-string p1, ""

    :cond_2
    const p2, 0x7f1542da

    .line 206
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 205
    invoke-static {p0, p1, p2}, Lo/CommonKt;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/16 p1, 0x25

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x7f

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, v8, p2, v8, v0}, Lo/markMessageAsReadByConID;->u([B[CI[I[Ljava/lang/Object;)V

    aget-object p1, v0, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x0s
        -0x8s
        -0x2s
        0x1s
        -0x8s
        -0xcs
        0x5s
        0x5s
        -0xas
        -0x6s
        -0x8s
        -0x2s
        0x9s
        0x4s
        0x3s
        0x0s
        0x7s
        0x4s
        0xcs
        0x9s
        -0x6s
        0x3s
        -0xcs
        0x0s
        0x7s
        0x4s
        0xcs
        0x9s
        -0x6s
        0x3s
        -0xcs
        0x1s
        -0x2s
        -0xas
        0x9s
        -0x6s
        -0x7s
        -0xcs
        0x4s
        0x9s
        0x5s
        0xes
        0x7s
        -0x8s
        -0xcs
        0xcs
        -0xas
        0x7s
        -0x7s
        -0x3s
        0x9s
        -0x2s
        0xcs
        -0xcs
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x73t
        -0x7at
        -0x71t
        -0x7et
        -0x7dt
        -0x71t
        -0x6et
        -0x72t
        -0x6et
        -0x7dt
        -0x71t
        -0x77t
        -0x7et
        -0x70t
        -0x74t
        -0x7ct
        -0x7dt
        -0x78t
        -0x7ft
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7dt
        -0x73t
        -0x72t
        -0x72t
        -0x74t
        -0x7ct
        -0x6ft
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final e(Lo/markMessageAsReadByConID;Lo/CommonKt;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lo/markMessageAsReadByConID;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/markMessageAsReadByConID;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0, v2}, Lo/markMessageAsReadByConID;->e(Z)V

    goto :goto_1

    .line 51219
    :cond_1
    const-string v1, "BTC"

    iget-object p1, p1, Lo/CommonKt;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, v2}, Lo/markMessageAsReadByConID;->e(Z)V

    .line 147
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    sget p1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 8

    const/4 v0, 0x2

    .line 65336
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v1

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v4

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v5

    invoke-static {}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b()I

    move-result v3

    const v7, -0x7e9e1db9

    const v2, 0x7e9e1dbd

    invoke-static/range {v1 .. v7}, Lo/markMessageAsReadByConID;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/markMessageAsReadByConID;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/markMessageAsReadByConID;->b(Lo/markMessageAsReadByConID;Landroidx/activity/result/ActivityResult;)V

    sget p0, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final e(Lo/markMessageAsReadByConID;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 323
    rem-int v2, v1, v1

    .line 296
    iget-boolean v2, v0, Lo/markMessageAsReadByConID;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 323
    sget v2, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v2, v1

    .line 296
    iget-object v2, v0, Lo/markMessageAsReadByConID;->l:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    add-int/lit8 v4, v4, 0x71

    .line 323
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v4, v1

    .line 296
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 297
    :cond_0
    iget-object v2, v0, Lo/markMessageAsReadByConID;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 323
    sget v7, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_1

    const/4 v8, 0x1

    const/16 v7, 0x416b

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rem-int v9, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    div-int/lit8 v7, v7, 0x7e

    shr-int v10, v5, v7

    new-array v11, v5, [C

    fill-array-data v11, :array_0

    const/4 v7, 0x4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    shl-int v12, v7, v12

    new-array v7, v4, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 297
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v5

    new-array v13, v4, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 299
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v2, v2, Lo/p2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    iget-object v7, v0, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 27018
    iget-object v7, v7, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CommonKt;

    .line 300
    iget-object v8, v0, Lo/markMessageAsReadByConID;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x96

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v1

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 28142
    iget-object v7, v7, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v6

    const v5, 0x7cc7ac84

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v9, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v10, v5, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    const v12, -0x474cf46f

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v6

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x7f1552ea

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_6

    .line 315
    iget-object v4, v0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v4, v4, Lo/p2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    .line 318
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 323
    sget v5, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v5, v1

    goto :goto_1

    .line 305
    :cond_4
    iget-object v4, v0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v4, v4, Lo/p2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    .line 307
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f1552e7

    .line 310
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 308
    :cond_5
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 323
    :cond_6
    sget v4, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v4, v1

    move-object v4, v3

    .line 318
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 299
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 323
    sget v2, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v2, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 28142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 323
    :cond_8
    :goto_2
    iput-object v3, v0, Lo/markMessageAsReadByConID;->b:Ljava/lang/String;

    sget v0, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    return-void

    :cond_9
    throw v3

    :array_0
    .array-data 2
        0x9s
        0x0s
        -0x8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9s
        0x0s
        -0x8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x9s
        0x0s
        -0x8s
    .end array-data
.end method

.method private final e(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    sget v1, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v1, v1, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 253
    sget v1, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object p1, p1, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x0

    .line 252
    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lo/markMessageAsReadByConID;->e:Lo/p2;

    iget-object v0, v0, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-direct {p0}, Lo/markMessageAsReadByConID;->a()Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    invoke-virtual {v0, v1, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setActionEnabled(Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;Z)V

    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/markMessageAsReadByConID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 p0, 0x2

    .line 93
    rem-int v3, p0, p0

    sget v3, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v3, p0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 89
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51083
    iget-object v5, v5, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_1

    .line 89
    sget v4, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v4, p0

    if-nez v4, :cond_0

    const/16 p0, 0x55

    div-int/2addr p0, v0

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    sget v5, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v5, p0

    :goto_0
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v3, v4}, Lo/getConnectionResult;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object p0

    .line 90
    iget-object v1, v1, Lo/markMessageAsReadByConID;->j:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v4, v1, 0xb2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v1, 0x29

    cmp-long v9, v5, v7

    add-int/lit8 v5, v9, 0x11

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x29

    new-array v1, v2, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 89
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 2
        0xes
        -0x8s
        0x9s
        -0x5s
        -0x1s
        0xbs
        0x0s
        0xes
        -0xas
        0x2s
        -0x6s
        0x0s
        0x3s
        -0x6s
        -0xas
        0x7s
        0x7s
        -0x8s
        0x5s
        -0x8s
        -0x6s
        0xas
        0x6s
        0x4s
        -0x4s
        0x4s
        -0xas
        0x3s
        0x0s
        -0x8s
        0xbs
        -0x4s
        -0x5s
        -0xas
        0x6s
        0xbs
        0x7s
        0x10s
        0x9s
        -0x6s
        -0xas
    .end array-data
.end method

.method private static r(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lo/markMessageAsReadByConID;->n:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget p1, Lo/markMessageAsReadByConID;->$10:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/markMessageAsReadByConID;->$11:I

    rem-int/2addr p1, v0

    :cond_1
    if-eqz p0, :cond_4

    sget p0, Lo/markMessageAsReadByConID;->$11:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/markMessageAsReadByConID;->$10:I

    rem-int/2addr p0, v0

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_3

    .line 129
    sget p1, Lo/markMessageAsReadByConID;->$11:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/markMessageAsReadByConID;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    aget-char p2, v2, v3

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    div-int/2addr p1, v3

    goto :goto_2

    .line 123
    :cond_2
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method

.method private static u([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/markMessageAsReadByConID;->k:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 172
    sget v6, Lo/markMessageAsReadByConID;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/markMessageAsReadByConID;->$11:I

    rem-int/2addr v6, v0

    .line 131
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

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

    .line 132
    :cond_1
    sget v6, Lo/markMessageAsReadByConID;->o:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/markMessageAsReadByConID;->q:Z

    if-eqz v3, :cond_3

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

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_2

    .line 172
    sget p3, Lo/markMessageAsReadByConID;->$11:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/markMessageAsReadByConID;->$10:I

    rem-int/2addr p3, v0

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p0, Lo/markMessageAsReadByConID;->t:Z

    if-eqz p0, :cond_5

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_4

    .line 172
    sget p3, Lo/markMessageAsReadByConID;->$11:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/markMessageAsReadByConID;->$10:I

    rem-int/2addr p3, v0

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Lo/markMessageAsReadByConID;->$11:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/markMessageAsReadByConID;->$10:I

    rem-int/2addr p0, v0

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_5
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_6

    .line 172
    sget p1, Lo/markMessageAsReadByConID;->$11:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/markMessageAsReadByConID;->$10:I

    rem-int/2addr p1, v0

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 118
    rem-int v2, v0, v0

    sget v2, Lo/markMessageAsReadByConID;->s:I

    const/16 v3, 0x49

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v2, v0

    .line 98
    iget-object v2, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51084
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 118
    sget v5, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 99
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x1

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xb8

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-string v14, "clazz is null"

    const/4 v10, 0x7

    const/16 v15, 0x10

    const-wide/16 v16, 0x0

    const/4 v11, 0x1

    cmp-long v18, v8, v16

    rsub-int/lit8 v8, v18, 0x7

    new-array v9, v10, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v10, v18, 0x7

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v0, 0x1

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/markMessageAsReadByConID;->r(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/markMessageAsReadByConID;->l:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v7, v5, v16

    rsub-int v5, v7, 0x80

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v4, v6}, Lo/markMessageAsReadByConID;->u([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/markMessageAsReadByConID;->m:Ljava/lang/String;

    .line 102
    invoke-direct/range {p0 .. p0}, Lo/markMessageAsReadByConID;->c()V

    .line 103
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 51056
    iget-object v3, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 328
    const-class v5, Lo/setOneConversationPrivateChat;

    .line 61050
    invoke-static {v5, v14}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61051
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59441
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59442
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v3, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57346
    invoke-static {v5, v14}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57347
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 60803
    const-string v5, "mapper is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60804
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v7, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 329
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v13

    const v6, 0x20384460

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v7, Lo/markMessageAsReadByConID;

    const/16 v8, 0x30

    if-nez v6, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v19, v6, 0x2c

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xf12

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v11, v9, v16

    add-int/lit16 v11, v11, 0x1757

    int-to-char v9, v11

    const v22, -0x1bb31c8b

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v10, v0, [Ljava/lang/Class;

    aput-object v7, v10, v13

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 331
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v13

    const v2, -0x1890476a

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x2b

    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xf3c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v11, v9, v16

    rsub-int v9, v11, 0x5a20

    int-to-char v9, v9

    const v22, 0x231b1f83

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    aput-object v11, v10, v13

    move/from16 v20, v2

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63224
    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v5, v3, v2, v6, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 103
    iput-object v2, v1, Lo/markMessageAsReadByConID;->d:Lio/reactivex/disposables/DropdropElements1;

    .line 117
    invoke-direct/range {p0 .. p1}, Lo/markMessageAsReadByConID;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object v2, v1, Lo/markMessageAsReadByConID;->a:Lo/setGroupInfo;

    .line 51093
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 118
    :goto_1
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v2

    .line 119
    new-instance v3, Lo/getName$JsonLogicException;

    invoke-direct {v3}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v3, Landroidx/activity/result/contract/ActivityResultContract;

    .line 118
    new-array v5, v15, [B

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v15

    rsub-int/lit8 v6, v6, 0x7f

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v9}, Lo/markMessageAsReadByConID;->u([B[CI[I[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v13

    const v6, -0x22e45ba7

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v19, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xf02

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    int-to-char v8, v12

    const v22, 0x196f034c

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v7, v0, v13

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, p1

    invoke-virtual {v2, v4, v5, v3, v0}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, v1, Lo/markMessageAsReadByConID;->j:Landroidx/activity/result/ActivityResultLauncher;

    sget v0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/markMessageAsReadByConID;->s:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    const/16 v0, 0x49

    div-int/lit8 v3, v0, 0x0

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :array_0
    .array-data 2
        -0x4s
        0x3s
        0x0s
        0x8s
        0x5s
        -0xas
        -0x1s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        -0x7ft
        -0x77t
        -0x7dt
        -0x6ft
        -0x6ft
        -0x72t
        -0x74t
        -0x75t
        -0x75t
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x73t
        -0x72t
        -0x73t
        -0x71t
        -0x7et
        -0x6et
        -0x71t
        -0x6at
        -0x79t
        -0x74t
        -0x71t
        -0x6bt
        -0x77t
        -0x72t
        -0x6ct
    .end array-data
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 128
    rem-int v0, p1, p1

    sget v0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lo/markMessageAsReadByConID;->d:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 128
    sget v0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v0, p1

    return-void

    .line 127
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object p1, p0, Lo/markMessageAsReadByConID;->d:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 69
    rem-int v0, p1, p1

    sget v0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 69
    rem-int v0, p1, p1

    sget v0, Lo/markMessageAsReadByConID;->p:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->s:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 69
    rem-int v0, p1, p1

    sget v0, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 69
    rem-int v0, p1, p1

    sget v0, Lo/markMessageAsReadByConID;->s:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markMessageAsReadByConID;->p:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
