.class public final Lo/getRecvGroupApplicationList;
.super Lo/IIlIlllIIlExternalSyntheticLambda1;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static k:I = 0x6bae5349

.field private static l:I = 0x0

.field private static m:J = 0x2fbdfc7baff26adaL

.field private static o:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lo/setGroupInfo;

.field private final f:Lkotlin/Lazy;

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private i:Z

.field private final j:Lo/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/p2;Lo/setGroupInfo;)V
    .locals 9

    .line 1018
    iget-object v0, p2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 2105
    iget-object v2, v0, Lo/CommonKt;->g:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lo/p2;->b:Lo/MegLiveImageDataListener;

    .line 3066
    iget-object v0, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 320
    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v4, v1, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->o:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_0

    const/16 v4, 0x44

    div-int/2addr v4, v8

    :cond_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    rem-int/2addr v5, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 66
    invoke-direct/range {v1 .. v7}, Lo/IIlIlllIIlExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lo/MegLiveImageDataListener;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput-object p1, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    .line 65
    iput-object p2, p0, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 71
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getTotalUnreadMsgCount;

    invoke-direct {p2, p0}, Lo/getTotalUnreadMsgCount;-><init>(Lo/getRecvGroupApplicationList;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRecvGroupApplicationList;->a:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lo/getRecvGroupApplicationList;->i:Z

    .line 73
    new-instance p2, Lo/getWorkMomentsUnReadCount;

    invoke-direct {p2, p0}, Lo/getWorkMomentsUnReadCount;-><init>(Lo/getRecvGroupApplicationList;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/getRecvGroupApplicationList;->f:Lkotlin/Lazy;

    .line 74
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    add-int/lit16 p2, p2, 0x2f09

    new-array v0, p1, [C

    const v1, 0xdb7d

    aput-char v1, v0, v8

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    rsub-int v1, p2, 0x12a

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    neg-int v2, p2

    const/16 p2, 0xa

    new-array v3, p2, [C

    fill-array-data v3, :array_0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, p2

    new-array p1, p1, [Ljava/lang/Object;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object p1, p1, v8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getRecvGroupApplicationList;->d:Ljava/lang/String;

    .line 320
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/inviteUserToGroup;

    invoke-direct {p2, p0}, Lo/inviteUserToGroup;-><init>(Lo/getRecvGroupApplicationList;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRecvGroupApplicationList;->h:Lkotlin/Lazy;

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0xcs
        -0x2s
        0x9s
        -0x3s
        -0x7s
        0x7s
        -0xas
        0xcs
        -0xas
    .end array-data
.end method

.method public static synthetic a(Lo/getRecvGroupApplicationList;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getRecvGroupApplicationList;->e(Lo/getRecvGroupApplicationList;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget p1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getRecvGroupApplicationList;

    const/4 v1, 0x2

    .line 73
    rem-int v2, v1, v1

    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    if-nez v2, :cond_1

    .line 51025
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    .line 73
    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 51025
    :cond_1
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    const/4 p0, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/getRecvGroupApplicationList;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x3

    .line 65337
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, -0x7a1094df

    const v7, 0x7a1094e3

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/getRecvGroupApplicationList;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 110
    rem-int v0, v3, v3

    .line 79
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    sget v4, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v4, v3

    .line 79
    invoke-interface {v0}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    sget v4, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v4, v3

    .line 79
    invoke-interface {v0}, Lo/getErrorIconDrawable;->c()V

    .line 80
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x12a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x16

    const/16 v7, 0x20

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x20

    new-array v13, v11, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 81
    iget-object v0, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 13018
    iget-object v0, v0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 14153
    iget-object v0, v0, Lo/CommonKt;->c:Ljava/lang/Object;

    const v4, 0x250eaf3b

    :try_start_0
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x8

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v13, v4, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int v14, v4, 0x1021

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v15, v4

    const v16, -0x1e85f7d2

    const/16 v17, 0x0

    const-string v18, "d"

    new-array v4, v12, [Ljava/lang/Class;

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v11, :cond_2

    goto/16 :goto_5

    .line 110
    :cond_2
    sget v0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v0, v3

    .line 82
    iget-object v0, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 15018
    iget-object v0, v0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 16155
    iget-object v0, v0, Lo/CommonKt;->c:Ljava/lang/Object;

    const v4, 0x250eab7a

    :try_start_1
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v13, v4, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit16 v14, v4, 0x101f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v15, v4

    const v16, -0x1e85f391

    const/16 v17, 0x0

    const-string v18, "c"

    new-array v4, v12, [Ljava/lang/Class;

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_f

    .line 110
    sget v0, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v0, v3

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/IIlIlllIIlExternalSyntheticLambda1;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 110
    sget v0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v0, v3

    .line 85
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    iget-object v0, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 17018
    iget-object v0, v0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 18062
    iget-object v0, v0, Lo/CommonKt;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v4, 0x250f01d1

    :try_start_3
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit8 v13, v4, 0x8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v14, v4, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v15, v4

    const v16, -0x1e84593c

    const/16 v17, 0x0

    const-string v18, "z"

    new-array v4, v12, [Ljava/lang/Class;

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v2

    .line 87
    :cond_5
    iget-object v4, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 19066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v6

    .line 87
    :goto_0
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/parseHead;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v7, :cond_9

    .line 110
    sget v7, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v7, v3

    .line 89
    :try_start_5
    iget-object v7, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 20066
    iget-object v7, v7, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_8

    .line 110
    sget v8, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    move-object v7, v6

    .line 89
    :goto_1
    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 92
    new-array v8, v3, [Lkotlin/Pair;

    .line 21098
    sget-object v9, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 92
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit16 v10, v10, 0x3f0a

    const/4 v13, 0x3

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v12

    .line 22098
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 92
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x6073

    const/4 v10, 0x3

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v11

    .line 91
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6c55

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v0}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 18062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 85
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lo/setLinkDrawable;->s()Lo/AnnouncementView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 110
    sget v4, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v4, v3

    .line 100
    iget-object v3, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 23066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v6

    .line 100
    :goto_3
    check-cast v3, Landroid/app/Activity;

    .line 101
    sget-object v4, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    iget-object v4, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 24066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v6

    .line 101
    :goto_4
    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->a(Landroid/app/Activity;)Lo/SquareRelativeLayout;

    move-result-object v4

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v7, v7, 0x29e3

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 25024
    invoke-interface {v0, v3, v4, v5, v6}, Lo/AnnouncementView;->b(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v11, :cond_d

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 106
    :cond_d
    iget-object v0, v1, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    .line 26178
    iget-object v0, v0, Lo/p2;->l:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 107
    iget-object v0, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 27018
    iget-object v0, v0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 28172
    iget-object v0, v0, Lo/CommonKt;->c:Ljava/lang/Object;

    const v1, 0x250eb2fc

    :try_start_7
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v13, v1, 0x9

    const/16 v1, 0x30

    invoke-static {v2, v1, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v14, v1, 0x101f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v15, v1

    const v16, -0x1e85ea17

    const/16 v17, 0x0

    const-string v18, "e"

    new-array v1, v12, [Ljava/lang/Class;

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 14153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0xcs
        -0x2s
        0x9s
        -0x3s
        -0x7s
        0x7s
        -0xas
        0xcs
        -0xcs
        -0x8s
        0x7s
        0xes
        0x5s
        0x9s
        0x4s
        -0xcs
        0x8s
        0xas
        -0x9s
        0x2s
        -0x2s
        0x9s
        -0xas
        0x5s
        0x5s
        -0xcs
        -0x8s
        0x1s
        -0x2s
        -0x8s
        0x0s
        -0xcs
    .end array-data

    :array_1
    .array-data 2
        -0x24c3s
        -0x1b8bs
        -0x5a96s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x24c3s
        -0x44f3s
        0x1b99s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x24c6s
        -0x4887s
        0x3b8s
        -0x602fs
        0x6a76s
        -0x3978s
        0x52dfs
        0x2d7bs
        -0x467as
        0x15c4s
    .end array-data

    :array_4
    .array-data 2
        -0x24c6s
        -0xd39s
        -0x7701s
        -0x5974s
        0x7ca5s
        0xa50s
        0x207es
        -0x1f1s
    .end array-data
.end method

.method private static final a(Lo/getRecvGroupApplicationList;Lo/CommonKt;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x3

    .line 65334
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, -0x37a533c9

    const v7, 0x37a533ce

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/getRecvGroupApplicationList;Lo/CommonKt;Z)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 158
    iget-object v1, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v1, v1, Lo/p2;->b:Lo/MegLiveImageDataListener;

    .line 159
    iget-object v2, v1, Lo/MegLiveImageDataListener;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 411
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 161
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v2, 0xb947

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 162
    iget-object p2, v1, Lo/MegLiveImageDataListener;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v1, Lo/MegLiveImageDataListener;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f156257

    .line 163
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const v7, 0x7f156256

    const/4 v8, 0x0

    .line 162
    new-instance v9, Lo/getSelfUserInfo;

    invoke-direct {v9, v1, p0, p1}, Lo/getSelfUserInfo;-><init>(Lo/MegLiveImageDataListener;Lo/getRecvGroupApplicationList;Lo/CommonKt;)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lo/getReturnTransformedDocumentImage;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    sget p1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x37

    div-int/2addr p1, v4

    :cond_2
    return-object p0

    .line 158
    :cond_3
    iget-object p0, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object p0, p0, Lo/p2;->b:Lo/MegLiveImageDataListener;

    .line 159
    iget-object p0, p0, Lo/MegLiveImageDataListener;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        -0x24d4s
        0x627as
        -0x564ds
        -0xf39s
        0x3e34s
        0x4556s
        -0x7369s
        -0x342ds
        0x1106s
        0x5847s
        -0x1807s
        0x2d25s
        0x7446s
        -0x4c5fs
        -0x53as
        0x10s
        0x4f55s
        -0x6962s
        -0x223fs
        0x1b69s
        -0x5d4as
        -0x163fs
        0x3734s
        0x7e5es
        -0x7a64s
        -0x332es
        0xa0fs
        0x515fs
        -0x672as
        0x262bs
        0x6d76s
        -0x4b46s
        -0xc3cs
        0x3935s
        0x4042s
        -0x706bs
        -0x2922s
        0x1c7bs
        0x5ba9s
        -0x1d18s
    .end array-data
.end method

.method public static synthetic a(Lo/getRecvGroupApplicationList;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getRecvGroupApplicationList;->e(Lo/getRecvGroupApplicationList;)Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object p0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lcom/insurance/wallet/api/pojo/Network;Lo/getRecvGroupApplicationList;Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x3

    .line 65338
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, -0x68df5a87

    const v7, 0x68df5a88

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 13

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    .line 332
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->b(Ljava/lang/CharSequence;)V

    .line 333
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 45119
    const-string v3, "pay"

    iget-object v2, v2, Lo/CommonKt;->s:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 333
    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_1

    .line 400
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    const-wide/16 v5, 0x0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shl-int/lit8 v1, v1, 0x12

    const/16 v8, 0x6014

    rem-int/2addr v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/high16 v1, 0x40000000    # 2.0f

    cmp-long v9, v9, v5

    new-array v10, v2, [C

    fill-array-data v10, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    ushr-int v11, v0, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x12d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v11, v8, v5

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int/lit8 v9, v5, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    move v5, v1

    move v6, v7

    move v7, v11

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    if-eqz p2, :cond_1

    .line 333
    sget p1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Lo/getRecvGroupApplicationList;->d(Z)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x2s
        0x0s
        0x7s
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x0s
        0x7s
        -0x2s
    .end array-data
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getRecvGroupApplicationList;

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lo/MegLiveImageDataListener;Lo/getRecvGroupApplicationList;Lo/CommonKt;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x4

    .line 65336
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, 0x572030c8

    const v7, -0x572030c2

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/getRecvGroupApplicationList;Lo/CommonKt;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 156
    rem-int v2, v1, v1

    sget v2, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 150
    iget-object v2, v0, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 51019
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 51097
    iget-object v2, v2, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 150
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v2, :cond_4

    .line 151
    iget-object v4, v0, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 51021
    iget-object v4, v4, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CommonKt;

    .line 51213
    iget-object v4, v4, Lo/CommonKt;->c:Ljava/lang/Object;

    const v5, 0x250e58e4

    :try_start_0
    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, 0x1000009

    add-int v9, v5, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit16 v10, v5, 0x1021

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v11, v5

    const v12, -0x1e85000f

    const/4 v13, 0x0

    const-string v14, "M"

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 151
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawInternalMin()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMin()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    .line 152
    iget-object v4, v0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v4, v4, Lo/p2;->c:Lo/getSuggestVolume;

    .line 51065
    iget-object v4, v4, Lo/getSuggestVolume;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    check-cast v4, Landroid/view/View;

    .line 51127
    const-string v5, "web3"

    move-object/from16 v8, p1

    iget-object v8, v8, Lo/CommonKt;->s:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v5, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v9, :cond_2

    .line 152
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    sget v2, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    goto :goto_1

    .line 156
    :cond_2
    sget v2, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v5, v2, 0x57

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1b

    .line 150
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v1

    const/16 v2, 0x8

    .line 409
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v2, v0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v2, v2, Lo/p2;->b:Lo/MegLiveImageDataListener;

    iget-object v2, v2, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    const v4, 0x7f154238

    .line 154
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v0, v0, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    invoke-static {v5, v0, v3, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x6c34

    new-array v4, v9, [C

    const v5, 0xdb6d

    aput-char v5, v4, v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 51213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 156
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 150
    :cond_5
    iget-object v0, v0, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 51019
    iget-object v0, v0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 51097
    iget-object v0, v0, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 150
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/pojo/Network;

    throw v3
.end method

.method public static synthetic b(Lo/getRecvGroupApplicationList;)Lo/CommonKt;
    .locals 11

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v9

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    const v7, -0x4c908574

    const v10, 0x4c908574    # 7.5770784E7f

    invoke-static/range {v4 .. v10}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    const/16 v1, 0x50

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    const v5, -0x4c908574

    const v8, 0x4c908574    # 7.5770784E7f

    invoke-static/range {v2 .. v8}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    :goto_0
    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final b(Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 295
    rem-int v2, v0, v0

    .line 291
    iget-object v2, v1, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v2, v2, Lo/p2;->c:Lo/getSuggestVolume;

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 295
    sget v5, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 292
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 293
    :goto_1
    iget-object v7, v2, Lo/getSuggestVolume;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v7, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 295
    sget v8, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_2

    const/16 v8, 0x12

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 398
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_a

    if-eqz p1, :cond_a

    .line 295
    sget v4, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v4, v0

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 300
    sget v7, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v7, v0

    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 298
    :goto_3
    iget-object v7, v2, Lo/getSuggestVolume;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f1561ae

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    add-int/lit16 v11, v15, 0xe3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    new-array v13, v0, [C

    fill-array-data v13, :array_0

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v16, v15

    const/4 v3, 0x5

    invoke-static/range {v10 .. v15}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v10, v16, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v7, v2, Lo/getSuggestVolume;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-le v4, v3, :cond_7

    .line 295
    sget v3, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 300
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v8, v4, -0x5

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x38ff

    const/4 v9, 0x3

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 302
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 299
    :goto_5
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v2, v2, Lo/getSuggestVolume;->b:Landroidx/appcompat/widget/AppCompatImageView;

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v1, v3, v5

    const v4, 0x6c1b3b1

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v7, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v8, v4, 0xe62

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xe3ef

    sub-int/2addr v9, v4

    int-to-char v9, v9

    const v10, -0x3d4aeb5c

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v0, [Ljava/lang/Class;

    const-class v0, Lcom/insurance/wallet/api/pojo/Network;

    aput-object v0, v13, v6

    const-class v0, Lo/getRecvGroupApplicationList;

    aput-object v0, v13, v5

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 295
    :cond_a
    iget-object v0, v2, Lo/getSuggestVolume;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 2
        0x5s
        -0x5s
    .end array-data

    :array_1
    .array-data 2
        -0x2499s
        -0x1c68s
        -0x5567s
    .end array-data
.end method

.method public static synthetic b(Lcom/insurance/wallet/api/pojo/Network;Lo/getRecvGroupApplicationList;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 p0, 0x1

    aput-object p1, v4, p0

    aput-object p2, v4, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    const v5, -0x68df5a87

    const v8, 0x68df5a88

    invoke-static/range {v2 .. v8}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x3e601fb8

    mul-int v4, v0, v3

    const/high16 v5, 0x79740000

    add-int/2addr v4, v5

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v2

    or-int v6, v3, v5

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x5fa83f72

    mul-int v8, v8, v7

    add-int/2addr v4, v8

    not-int v1, v1

    or-int v8, v5, v1

    not-int v8, v8

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v8

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x502be047

    mul-int v8, v3, v5

    add-int/2addr v4, v8

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    const/high16 v5, 0x71740000

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    const/high16 v5, -0x71b00000

    mul-int v5, v5, p5

    add-int/2addr v4, v5

    const/high16 v5, 0x51f40000

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    add-int v5, v0, v2

    add-int v5, v5, p1

    const v6, 0x738558a4

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    const v6, -0x6f6a295f

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const/high16 v6, 0x5a5d0000

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    const v6, 0x269f4618

    mul-int v0, v0, v6

    const v8, -0x73be512a

    add-int/2addr v0, v8

    mul-int v2, v2, v6

    add-int/2addr v0, v2

    mul-int/lit16 v7, v7, 0x6a6

    add-int/2addr v0, v7

    mul-int/lit16 v3, v3, 0x353

    add-int/2addr v0, v3

    mul-int/lit16 v1, v1, 0x353

    add-int/2addr v0, v1

    const v1, 0x269f496b

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x4b212f74

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x5cd39e4b

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x49df0000    # 1826816.0f

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    mul-int v0, v0, v0

    const/high16 v1, 0x1d3b0000

    mul-int v0, v0, v1

    add-int/2addr v4, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .line 1
    invoke-static/range {p2 .. p2}, Lo/getRecvGroupApplicationList;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_0
    aget-object v0, p2, v7

    check-cast v0, Lo/getRecvGroupApplicationList;

    .line 51289
    rem-int v1, v6, v6

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v6

    iget-boolean v0, v0, Lo/getRecvGroupApplicationList;->i:Z

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    .line 1
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lo/getRecvGroupApplicationList;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_2
    aget-object v3, p2, v7

    check-cast v3, Lo/MegLiveImageDataListener;

    aget-object v4, p2, v5

    check-cast v4, Lo/getRecvGroupApplicationList;

    aget-object v8, p2, v6

    check-cast v8, Lo/CommonKt;

    const/4 v9, 0x3

    aget-object v9, p2, v9

    check-cast v9, Landroid/view/View;

    .line 51389
    rem-int v9, v6, v6

    sget v9, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v9, v6

    .line 51381
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v12, v10, v0

    rsub-int v0, v12, 0x662a

    const/16 v1, 0x25

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51382
    iget-object v0, v3, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51383
    iget-object v1, v4, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    .line 0
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    if-lez v1, :cond_0

    .line 51389
    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v6

    .line 51384
    iget-object v2, v4, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, v8, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 51386
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v1, :cond_1

    .line 51389
    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v6

    .line 51386
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawIntegerMultiple()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 51389
    :cond_1
    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2

    div-int/2addr v6, v6

    .line 51386
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 51382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51389
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 1
    :pswitch_3
    aget-object v4, p2, v7

    check-cast v4, Lo/getRecvGroupApplicationList;

    aget-object v8, p2, v5

    check-cast v8, Lo/CommonKt;

    aget-object v9, p2, v6

    check-cast v9, Lcom/insurance/wallet/api/pojo/Network;

    .line 51362
    rem-int v10, v6, v6

    .line 51346
    invoke-virtual {v4, v2}, Lo/IIlIlllIIlExternalSyntheticLambda1;->b(Ljava/lang/CharSequence;)V

    .line 51347
    iget-object v10, v4, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    if-eqz v9, :cond_4

    .line 51348
    invoke-virtual {v9}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result v11

    if-nez v11, :cond_4

    .line 51362
    sget v11, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 51349
    :goto_2
    iget-object v12, v10, Lo/p2;->c:Lo/getSuggestVolume;

    .line 0
    iget-object v12, v12, Lo/getSuggestVolume;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51349
    check-cast v12, Landroid/view/View;

    .line 0
    const-string v13, "web3"

    iget-object v8, v8, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v13, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    .line 51362
    sget v8, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v8, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v8, 0x8

    .line 51616
    :goto_4
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_7

    .line 51350
    invoke-virtual {v9}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMin()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v0

    rsub-int v0, v8, 0x2f0a

    new-array v1, v5, [C

    const v8, 0xdb7d

    aput-char v8, v1, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :cond_8
    iput-object v8, v4, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    if-nez v9, :cond_9

    .line 51352
    iget-object v0, v10, Lo/p2;->b:Lo/MegLiveImageDataListener;

    iget-object v0, v0, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51362
    sget v0, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v0, v6

    .line 51354
    :cond_9
    iget-object v0, v10, Lo/p2;->b:Lo/MegLiveImageDataListener;

    iget-object v0, v0, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f154238

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v12, v4, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    invoke-static {v8, v12, v2, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x6c35

    new-array v8, v5, [C

    const v12, 0xdb6d

    aput-char v12, v8, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v12}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51355
    iget-object v0, v10, Lo/p2;->b:Lo/MegLiveImageDataListener;

    .line 0
    iget-object v0, v0, Lo/MegLiveImageDataListener;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51355
    check-cast v0, Landroid/view/View;

    if-eqz v11, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    .line 51618
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51356
    iget-object v0, v10, Lo/p2;->k:Landroid/view/View;

    iget-object v1, v10, Lo/p2;->c:Lo/getSuggestVolume;

    .line 0
    iget-object v1, v1, Lo/getSuggestVolume;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51356
    check-cast v1, Landroid/view/View;

    .line 51620
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v3, 0x0

    .line 51622
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51358
    invoke-direct {v4}, Lo/getRecvGroupApplicationList;->f()V

    .line 51359
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    const v6, -0x65777e2e

    const v7, 0x65777e35

    move/from16 p0, v5

    move/from16 p1, v2

    move-object/from16 p2, v0

    move/from16 p3, v6

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 51360
    invoke-direct {v4, v9}, Lo/getRecvGroupApplicationList;->b(Lcom/insurance/wallet/api/pojo/Network;)V

    .line 51362
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 1
    :pswitch_4
    invoke-static/range {p2 .. p2}, Lo/getRecvGroupApplicationList;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_5
    invoke-static/range {p2 .. p2}, Lo/getRecvGroupApplicationList;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_6
    invoke-static/range {p2 .. p2}, Lo/getRecvGroupApplicationList;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_7
    aget-object v4, p2, v7

    check-cast v4, Lcom/insurance/wallet/api/pojo/Network;

    aget-object v8, p2, v5

    check-cast v8, Lo/getRecvGroupApplicationList;

    aget-object v9, p2, v6

    check-cast v9, Landroid/view/View;

    .line 51528
    rem-int v10, v6, v6

    .line 51519
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    const-string v12, ""

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x129

    const v14, 0x1000007

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v14, v15

    const/16 v15, 0x27

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v16, v16, 0x27

    new-array v2, v5, [Ljava/lang/Object;

    move/from16 p0, v11

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v15

    move/from16 p4, v16

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v10

    .line 0
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 51519
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51520
    new-instance v2, Lcom/wallet/cheetah/deposit/dialog/ContractAddressDialog;

    invoke-direct {v2}, Lcom/wallet/cheetah/deposit/dialog/ContractAddressDialog;-><init>()V

    const/4 v10, 0x0

    .line 51522
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x127

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x9

    const/16 v14, 0x10

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const v17, 0xe6ac

    const v18, 0xf4a3

    const v19, 0x8f3f

    cmp-long v20, v15, v0

    add-int/lit8 v15, v20, 0x11

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 p0, v10

    move/from16 p1, v11

    move/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x128

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v3, [C

    fill-array-data v14, :array_3

    const/16 v15, 0x30

    invoke-static {v12, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 p0, v10

    move/from16 p1, v11

    move/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p4, v12

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 51523
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v12, v10, v0

    sub-int v0, v17, v12

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51524
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v3

    add-int v1, v1, v18

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v10}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddressUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51525
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    sub-int v3, v19, v3

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v6, v4, v7

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 51521
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51527
    iget-object v0, v8, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 0
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_d

    .line 51528
    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x2

    sget v0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    div-int/2addr v0, v3

    :cond_e
    const/4 v0, 0x0

    .line 51527
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 0
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    const-string v1, "ContractAddressDialog"

    invoke-static {v2, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51528
    invoke-static {v9}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    const/4 v2, 0x0

    :goto_7
    return-object v2

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

    :array_0
    .array-data 2
        -0x24d4s
        -0x42ecs
        0x176fs
        -0x1697s
        0x438as
        0x25ecs
        -0x402es
        0x1031s
        -0x1592s
        0x4c63s
        0x26a0s
        -0x4719s
        0x12d5s
        -0x14d0s
        0x4d17s
        0x2758s
        -0x4644s
        0x1383s
        -0xa10s
        0x4e25s
        0x200bs
        -0x4597s
        0x1cbbs
        -0x96as
        0x48fas
        0x2113s
        -0x44f6s
        0x1d77s
        -0x8a1s
        0x4981s
        0x23dcs
        -0x7a25s
        0x1e00s
        -0xf95s
        0x4a4as
        0x2cb8s
        -0x7903s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7s
        0xas
        -0xbs
        -0x1s
        0x4s
        -0x4s
        0x5s
        -0x9s
        0x6s
        0x6s
        -0xbs
        -0x7s
        0x2s
        -0x1s
        -0x7s
        0x1s
        -0xbs
        0xds
        -0x1s
        0xas
        -0x2s
        -0x6s
        0x8s
        -0x9s
        0xds
        -0xbs
        -0x7s
        0x8s
        0xfs
        0x6s
        0xas
        0x5s
        -0xbs
        -0x7s
        0x5s
        0x4s
        0xas
        0x8s
        -0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2s
        0xas
        0x7s
        0x5s
        -0x9s
        0x8s
        -0x7s
        -0x1s
        -0x3s
        -0x6s
        0xds
        0x6s
        -0x4s
        0x4s
        -0x3s
        -0x9s
    .end array-data

    :array_3
    .array-data 2
        -0x12s
        0xes
        -0x8s
        0x9s
        -0x5s
        -0x1s
        0xbs
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x24d1s
        0x3d93s
        0x1675s
        0x6f28s
        0x418ds
        0x5a7fs
        -0x4cf0s
        -0x6a7ds
        -0x1186s
        -0x38d9s
        -0x2673s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x24d1s
        0x2f9bs
        0x3265s
        0x6c0s
        0x9ads
        0x1c07s
        0x60c0s
        0x6b4ds
        0x7e27s
        0x429as
    .end array-data

    :array_6
    .array-data 2
        -0x24d1s
        0x5407s
        -0x3aa3s
        0x7694s
        -0x1823s
        0x1713s
        -0x7f98s
        0x3195s
        -0x5d2fs
        -0x2de2s
        0x4349s
        -0x363s
        0x6dcas
        -0x62f3s
    .end array-data
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getRecvGroupApplicationList;

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getRecvGroupApplicationList;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/content/Context;Lo/getRecvGroupApplicationList;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 367
    rem-int v2, v1, v1

    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v1

    move-object/from16 v2, p0

    .line 361
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    .line 367
    sget v3, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v3, v1

    .line 361
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 367
    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v1

    .line 363
    invoke-static/range {p2 .. p2}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 367
    sget v3, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v3, v1

    .line 363
    sget-object v3, Lcom/binance/data/beans/LiteBizScene$KYC;->INSTANCE:Lcom/binance/data/beans/LiteBizScene$KYC;

    check-cast v3, Lcom/binance/data/beans/LiteBizScene;

    invoke-interface {v2, v0, v3}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;Lcom/binance/data/beans/LiteBizScene;)V

    .line 365
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x47f

    const/16 v3, 0x2c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lo/IIlIlllIIlExternalSyntheticLambda1;->e()Ljava/lang/String;

    move-result-object v7

    .line 38051
    const-string v6, "df_9"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 365
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x18c7

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 39050
    const-string v12, "df_8"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v1

    return-object v0

    :array_0
    .array-data 2
        -0x24d4s
        -0x20bes
        -0x2c3ds
        -0x2991s
        -0x353es
        -0x32abs
        -0x3e3bs
        -0x3bafs
        -0x730s
        -0xcacs
        -0x81cs
        -0x15a5s
        -0x112bs
        -0x1ea9s
        -0x1a24s
        -0x67a9s
        -0x631es
        -0x68abs
        -0x7436s
        -0x71acs
        -0x7d37s
        -0x7abes
        -0x462bs
        -0x43bbs
        -0x4f2es
        -0x548bs
        -0x5038s
        -0x5da6s
        -0x5930s
        0x595es
        0x5ddbs
        0x5043s
        0x54f2s
        0x4f7es
        0x43fas
        0x467ds
        0x7af8s
        0x7d62s
        0x71c8s
        0x7464s
        0x68fas
        0x636as
        0x67ees
        0x1a68s
    .end array-data

    :array_1
    .array-data 2
        -0x24d2s
        -0x3c1bs
        -0x1552s
    .end array-data
.end method

.method public static synthetic c(Lo/getRecvGroupApplicationList;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getRecvGroupApplicationList;->a(Lo/getRecvGroupApplicationList;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lo/getRecvGroupApplicationList;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 10

    const/4 p1, 0x2

    .line 65346
    rem-int v0, p1, p1

    sget v0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    const v6, -0x3fc65af4

    const v9, 0x3fc65af6

    invoke-static/range {v3 .. v9}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v0, 0x25

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, -0x3fc65af4

    const v7, 0x3fc65af6

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method public static synthetic c(Lo/getRecvGroupApplicationList;Lo/CommonKt;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    if-nez v1, :cond_1

    aput-object p0, v8, v3

    aput-object p1, v8, v2

    aput-object p2, v8, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v10

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v11

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    const v9, -0x37a533c9

    const v12, 0x37a533ce

    invoke-static/range {v6 .. v12}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    aput-object p0, v8, v3

    aput-object p1, v8, v2

    aput-object p2, v8, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v10

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v11

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    const v9, -0x37a533c9

    const v12, 0x37a533ce

    invoke-static/range {v6 .. v12}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v5
.end method

.method private static synthetic c(Lo/getRecvGroupApplicationList;Ljava/lang/String;ZI)V
    .locals 1

    const/4 p2, 0x2

    .line 331
    rem-int p3, p2, p2

    sget p3, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p3, p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lo/getRecvGroupApplicationList;->a(Ljava/lang/String;Z)V

    sget p0, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static final c(Lo/getRecvGroupApplicationList;Lkotlin/Triple;)V
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 323
    iget-object p0, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object p0, p0, Lo/p2;->b:Lo/MegLiveImageDataListener;

    iget-object p0, p0, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 324
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 322
    :cond_0
    sget p0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method public static synthetic c(Lo/getRecvGroupApplicationList;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getRecvGroupApplicationList;->d(Lo/getRecvGroupApplicationList;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/getRecvGroupApplicationList;->d(Lo/getRecvGroupApplicationList;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lo/getRecvGroupApplicationList;ZLcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getRecvGroupApplicationList;->e(Lo/getRecvGroupApplicationList;ZLcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget p1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65330
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/getRecvGroupApplicationList;

    rem-int v5, v4, v4

    sget v5, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v11

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v12

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    const v10, -0x7a1094df

    const v13, 0x7a1094e3

    invoke-static/range {v7 .. v13}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    const p0, -0x7a1094df

    const v8, 0x7a1094e3

    move-object v4, v5

    move v5, p0

    invoke-static/range {v2 .. v8}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/content/Context;Lo/getRecvGroupApplicationList;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/getRecvGroupApplicationList;->c(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/content/Context;Lo/getRecvGroupApplicationList;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/getRecvGroupApplicationList;->c(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/content/Context;Lo/getRecvGroupApplicationList;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final d(Lo/getRecvGroupApplicationList;)Z
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 11018
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    .line 12121
    iget-object p0, p0, Lo/CommonKt;->s:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "web3"

    invoke-static {v2, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 71
    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lo/getRecvGroupApplicationList;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p1, 0x2

    .line 348
    rem-int v0, p1, p1

    sget v0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    const v2, 0x7f0b3f4d

    const/4 v3, 0x1

    const v4, 0x7f0e188f

    invoke-virtual {p2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v0

    .line 34079
    iget-object v0, v0, Lo/CommonKt;->x:Lo/MeasurePassDelegateremeasure12;

    .line 349
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearGroupHistoryMessageFromLocalAndSvr;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v0

    .line 34079
    iget-object v0, v0, Lo/CommonKt;->x:Lo/MeasurePassDelegateremeasure12;

    .line 349
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearGroupHistoryMessageFromLocalAndSvr;

    if-eqz v0, :cond_1

    .line 35014
    :goto_0
    iget-object v0, v0, Lo/clearGroupHistoryMessageFromLocalAndSvr;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 349
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b3f4e

    .line 350
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object p0

    .line 36079
    iget-object p0, p0, Lo/CommonKt;->x:Lo/MeasurePassDelegateremeasure12;

    .line 350
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearGroupHistoryMessageFromLocalAndSvr;

    if-eqz p0, :cond_2

    .line 37013
    iget-object v1, p0, Lo/clearGroupHistoryMessageFromLocalAndSvr;->b:Ljava/lang/String;

    .line 350
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    sget p0, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p0, p1

    return-object p2
.end method

.method private static final e(Lo/getRecvGroupApplicationList;ZLcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x2

    .line 369
    rem-int v0, p2, p2

    const v0, 0x7f0e188c

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 370
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object p0

    .line 40079
    iget-object p0, p0, Lo/CommonKt;->x:Lo/MeasurePassDelegateremeasure12;

    .line 370
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearGroupHistoryMessageFromLocalAndSvr;

    if-eqz p0, :cond_0

    .line 369
    sget p4, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p4, p4, 0x77

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p4, p2

    const p4, 0x7f0b4596

    .line 371
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 41011
    iget-object v0, p0, Lo/clearGroupHistoryMessageFromLocalAndSvr;->c:Ljava/lang/String;

    .line 371
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f0b4547    # 1.851224E38f

    .line 372
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 42012
    iget-object v0, p0, Lo/clearGroupHistoryMessageFromLocalAndSvr;->d:Ljava/lang/String;

    .line 372
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f0b42a7

    .line 373
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 43013
    iget-object v0, p0, Lo/clearGroupHistoryMessageFromLocalAndSvr;->b:Ljava/lang/String;

    .line 373
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f0b42a3

    .line 374
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 44014
    iget-object p0, p0, Lo/clearGroupHistoryMessageFromLocalAndSvr;->e:Ljava/lang/String;

    .line 374
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p0, 0x7f0b3ba0

    .line 376
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 369
    sget p1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p1, p2

    const p1, 0x7f15642b

    goto :goto_0

    :cond_1
    const p1, 0x7f15646c

    .line 377
    :goto_0
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 376
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    sget p0, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_2

    return-object p3

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/getRecvGroupApplicationList;

    .line 346
    rem-int v6, v4, v4

    .line 344
    sget v6, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    .line 343
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    div-int v6, v0, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    .line 346
    :goto_0
    sget v6, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/16 v1, 0x4f

    .line 344
    div-int/2addr v1, v0

    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 344
    :cond_2
    :goto_1
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x47f

    const/16 v6, 0x2c

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lo/IIlIlllIIlExternalSyntheticLambda1;->e()Ljava/lang/String;

    move-result-object v8

    .line 32051
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    const/4 v5, 0x1

    .line 344
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v6, v1, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x2

    const/4 v1, 0x3

    new-array v8, v1, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 33050
    const-string v13, "df_8"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x24d4s
        -0x20bes
        -0x2c3ds
        -0x2991s
        -0x353es
        -0x32abs
        -0x3e3bs
        -0x3bafs
        -0x730s
        -0xcacs
        -0x81cs
        -0x15a5s
        -0x112bs
        -0x1ea9s
        -0x1a24s
        -0x67a9s
        -0x631es
        -0x68abs
        -0x7436s
        -0x71acs
        -0x7d37s
        -0x7abes
        -0x462bs
        -0x43bbs
        -0x4f2es
        -0x548bs
        -0x5038s
        -0x5da6s
        -0x5930s
        0x595es
        0x5ddbs
        0x5043s
        0x54f2s
        0x4f7es
        0x43fas
        0x467ds
        0x7af8s
        0x7d62s
        0x71c8s
        0x7464s
        0x68fas
        0x636as
        0x67ees
        0x1a68s
    .end array-data

    :array_1
    .array-data 2
        -0xds
        0x2s
        0xbs
    .end array-data
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/getRecvGroupApplicationList;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x3

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, 0x364aa0f3

    const v7, -0x364aa0f0    # -1485794.0f

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MegLiveImageDataListener;Lo/getRecvGroupApplicationList;Lo/CommonKt;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    if-nez v1, :cond_1

    aput-object p0, v9, v4

    aput-object p1, v9, v3

    aput-object p2, v9, v0

    aput-object p3, v9, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v11

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v12

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    const v10, 0x572030c8

    const v13, -0x572030c2

    invoke-static/range {v7 .. v13}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v6

    :cond_1
    aput-object p0, v9, v4

    aput-object p1, v9, v3

    aput-object p2, v9, v0

    aput-object p3, v9, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v11

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v12

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    const v10, 0x572030c8

    const v13, -0x572030c2

    invoke-static/range {v7 .. v13}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method public static synthetic e(Lo/getRecvGroupApplicationList;Lo/CommonKt;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65341
    rem-int v0, p2, p2

    sget v0, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/getRecvGroupApplicationList;->b(Lo/getRecvGroupApplicationList;Lo/CommonKt;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic e(Lo/getRecvGroupApplicationList;Lo/CommonKt;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getRecvGroupApplicationList;->a(Lo/getRecvGroupApplicationList;Lo/CommonKt;Z)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final e(Lo/getRecvGroupApplicationList;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 3

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    new-instance v1, Lo/getSubDepartment;

    invoke-direct {v1, p0}, Lo/getSubDepartment;-><init>(Lo/getRecvGroupApplicationList;)V

    sget p0, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic e(Lo/getRecvGroupApplicationList;Lkotlin/Triple;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getRecvGroupApplicationList;->c(Lo/getRecvGroupApplicationList;Lkotlin/Triple;)V

    sget p0, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final f()V
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    .line 260
    rem-int v2, v1, v1

    .line 251
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 9203
    const-string v3, "BTC"

    iget-object v2, v2, Lo/CommonKt;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v1

    .line 252
    iget-object v2, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    .line 253
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v3

    .line 10205
    iget-object v3, v3, Lo/CommonKt;->c:Ljava/lang/Object;

    const v5, 0x250e5523

    :try_start_0
    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v8, v5, 0x1020

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v9, v0

    const v10, -0x1e850dca

    const/4 v11, 0x0

    const-string v12, "L"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v3, v0, 0x1

    .line 254
    iget-object v2, v2, Lo/p2;->b:Lo/MegLiveImageDataListener;

    .line 255
    iget-object v5, v2, Lo/MegLiveImageDataListener;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    iget-object v5, v2, Lo/MegLiveImageDataListener;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v7, v0, 0x1

    const/16 v8, 0x8

    if-eq v7, v4, :cond_1

    .line 260
    sget v4, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v4, v1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 392
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v4, v2, Lo/MegLiveImageDataListener;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    if-nez v0, :cond_2

    .line 260
    sget v0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 394
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, v2, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 259
    iget-object v0, v2, Lo/MegLiveImageDataListener;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method private final g()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 283
    rem-int v2, v0, v0

    .line 268
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 4205
    iget-object v3, v2, Lo/CommonKt;->c:Ljava/lang/Object;

    const v4, 0x250e5523

    :try_start_0
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v12, v4, 0x1021

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    int-to-char v13, v4

    const v14, -0x1e850dca

    const/4 v15, 0x0

    const-string v16, "L"

    new-array v4, v10, [Ljava/lang/Class;

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_a

    .line 5084
    iget-object v3, v2, Lo/CommonKt;->l:Landroidx/lifecycle/LiveData;

    .line 271
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 6062
    iget-object v4, v2, Lo/CommonKt;->c:Ljava/lang/Object;

    const v12, 0x250f01d1

    :try_start_2
    invoke-static {v12}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v14, v13, 0x9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v15, v13, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    const v17, -0x1e84593c

    const/16 v18, 0x0

    const-string v19, "z"

    new-array v9, v10, [Ljava/lang/Class;

    move/from16 v16, v13

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 396
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eqz v9, :cond_8

    .line 283
    sget v15, Lo/getRecvGroupApplicationList;->l:I

    add-int/2addr v15, v14

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_7

    .line 396
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_8

    const/16 v21, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v9, v17, v5

    rsub-int v5, v9, 0x12d

    const v6, -0xffffff

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v23, v6, v9

    new-array v6, v13, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v25, v9, 0x4

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 283
    sget v4, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v4, v0

    if-eqz v3, :cond_2

    .line 273
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7062
    :goto_0
    iget-object v5, v2, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_3
    invoke-static {v12}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v21, v6, 0xa

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x101f

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const v24, -0x1e84593c

    const/16 v25, 0x0

    const-string v26, "z"

    new-array v8, v10, [Ljava/lang/Class;

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 283
    sget v4, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v4, v0

    if-eqz v3, :cond_5

    .line 275
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GroupCompanion;

    if-eqz v3, :cond_5

    .line 283
    sget v4, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 275
    invoke-virtual {v3}, Lo/GroupCompanion;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 283
    :cond_4
    invoke-virtual {v3}, Lo/GroupCompanion;->c()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    const/4 v3, 0x0

    .line 275
    :goto_1
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 8095
    iget-object v2, v2, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 275
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawFee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 276
    invoke-static {v2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    .line 283
    :cond_7
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v7, 0x0

    .line 278
    :goto_3
    iget-object v2, v1, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v2, v2, Lo/p2;->b:Lo/MegLiveImageDataListener;

    .line 279
    iget-object v2, v2, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_9

    .line 283
    sget v2, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v0

    .line 397
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v21, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    rsub-int v2, v6, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v23, v3, 0x1

    new-array v3, v13, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v25, v4, 0x5

    new-array v4, v14, [Ljava/lang/Object;

    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/IIlIlllIIlExternalSyntheticLambda1;->c()Z

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 283
    invoke-static {v1, v2, v10, v0}, Lo/getRecvGroupApplicationList;->c(Lo/getRecvGroupApplicationList;Ljava/lang/String;ZI)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 4205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2s
        0x0s
        0x7s
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x0s
        0x7s
        -0x2s
    .end array-data
.end method

.method private static final h(Lo/getRecvGroupApplicationList;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, -0x3fc65af4

    const v7, 0x3fc65af6

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lo/getRecvGroupApplicationList;)Lo/CommonKt;
    .locals 8

    const/4 v0, 0x1

    .line 65333
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, -0x4c908574

    const v7, 0x4c908574    # 7.5770784E7f

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    return-object p0
.end method

.method private final l()Lo/CommonKt;
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getRecvGroupApplicationList;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CommonKt;

    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/getRecvGroupApplicationList;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    const/4 v0, 0x0

    throw v0
.end method

.method private final m()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getRecvGroupApplicationList;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    sget v2, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final o()Z
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, -0x65777e2e

    const v7, 0x65777e35

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static p(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lo/getRecvGroupApplicationList;->m:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    sget v4, Lo/getRecvGroupApplicationList;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->$10:I

    rem-int/2addr v4, v0

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lo/getRecvGroupApplicationList;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 74
    :cond_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget p0, Lo/getRecvGroupApplicationList;->$11:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->$10:I

    rem-int/2addr p0, v0

    .line 77
    aput-object p1, p2, v3

    return-void
.end method

.method private static q(ZII[CI[Ljava/lang/Object;)V
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

    .line 129
    sget v4, Lo/getRecvGroupApplicationList;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecvGroupApplicationList;->$11:I

    rem-int/2addr v4, v0

    .line 100
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

    sget v6, Lo/getRecvGroupApplicationList;->k:I

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

    :cond_1
    if-eqz p0, :cond_4

    .line 129
    sget p0, Lo/getRecvGroupApplicationList;->$11:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRecvGroupApplicationList;->$10:I

    rem-int/2addr p0, v0

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_3

    sget p1, Lo/getRecvGroupApplicationList;->$10:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecvGroupApplicationList;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    shr-int p2, p4, p2

    shr-int/lit8 p2, p2, 0x1

    aget-char p2, v2, p2

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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 384
    rem-int v3, v2, v2

    .line 337
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 338
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v4

    .line 51149
    iget-object v4, v4, Lo/CommonKt;->s:Ljava/lang/String;

    const-string v5, "pay"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x18

    const v9, 0x7f150051

    const/4 v10, 0x0

    .line 338
    const-string v11, ""

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    .line 339
    sget-object v14, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 340
    new-instance v4, Lo/makeInternal;

    invoke-direct {v4}, Lo/makeInternal;-><init>()V

    .line 342
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v15

    xor-int/2addr v15, v6

    if-eq v15, v6, :cond_0

    int-to-float v8, v8

    .line 51060
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v8, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :goto_0
    float-to-int v8, v8

    goto :goto_1

    :cond_0
    int-to-float v8, v12

    .line 51061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v8, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_0

    :goto_1
    int-to-float v8, v8

    .line 341
    new-instance v15, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    new-instance v12, Lo/initSDK;

    invoke-direct {v12, v3, v0, v1}, Lo/initSDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/getRecvGroupApplicationList;)V

    invoke-direct {v15, v9, v8, v12}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    .line 340
    check-cast v4, Lo/getAnimationMode;

    .line 339
    new-instance v8, Lo/insertSingleMessageToLocalStorage;

    invoke-direct {v8, v1}, Lo/insertSingleMessageToLocalStorage;-><init>(Lo/getRecvGroupApplicationList;)V

    .line 341
    move-object/from16 v19, v15

    check-cast v19, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1ea

    move-object v15, v4

    move-object/from16 v17, v8

    .line 339
    invoke-static/range {v14 .. v24}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v4

    goto/16 :goto_5

    .line 354
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v4

    .line 51177
    iget-object v4, v4, Lo/CommonKt;->c:Ljava/lang/Object;

    const v12, 0x250e5ca5

    :try_start_0
    invoke-static {v12}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v14, v12, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit16 v15, v12, 0x1020

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    const v17, -0x1e850450

    const/16 v18, 0x0

    const-string v19, "N"

    new-array v9, v13, [Ljava/lang/Class;

    move/from16 v16, v12

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    sget-object v25, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 356
    new-instance v9, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v12, 0x7f1563be

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_3

    .line 384
    sget v12, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v12, v2

    const v14, 0x7f156473

    if-eqz v12, :cond_4

    const/16 v12, 0x19

    .line 358
    div-int/2addr v12, v13

    goto :goto_2

    :cond_3
    const v14, 0x7f150051

    :cond_4
    :goto_2
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 359
    sget-object v14, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v14

    if-eqz v14, :cond_5

    int-to-float v8, v8

    .line 51063
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v8, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :goto_3
    float-to-int v8, v8

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    int-to-float v14, v8

    .line 51064
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v14, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_3

    :goto_4
    int-to-float v8, v8

    .line 357
    new-instance v14, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    new-instance v15, Lo/joinGroup;

    invoke-direct {v15, v3, v4, v0, v1}, Lo/joinGroup;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/content/Context;Lo/getRecvGroupApplicationList;)V

    invoke-direct {v14, v12, v8, v15}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    .line 356
    move-object/from16 v26, v9

    check-cast v26, Lo/getAnimationMode;

    .line 355
    new-instance v8, Lo/login;

    invoke-direct {v8, v1, v4}, Lo/login;-><init>(Lo/getRecvGroupApplicationList;Z)V

    .line 357
    move-object/from16 v30, v14

    check-cast v30, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1ea

    move-object/from16 v28, v8

    .line 355
    invoke-static/range {v25 .. v35}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v4

    .line 381
    :goto_5
    move-object v8, v4

    check-cast v8, Landroidx/fragment/app/DialogFragment;

    iget-object v9, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 51102
    iget-object v9, v9, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v9, :cond_7

    .line 358
    sget v12, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_6

    move-object v10, v9

    goto :goto_6

    :cond_6
    throw v10

    .line 381
    :cond_7
    :goto_6
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v20, 0x0

    const/4 v10, 0x3

    cmp-long v12, v15, v20

    add-int/lit16 v15, v12, 0x124

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit8 v16, v7, 0x14

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/16 v12, 0x30

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x16

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 338
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0xa81

    const/16 v4, 0x2b

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lo/IIlIlllIIlExternalSyntheticLambda1;->e()Ljava/lang/String;

    move-result-object v16

    .line 51088
    const-string v15, "df_9"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v25

    .line 384
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v0

    .line 51157
    iget-object v0, v0, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v5, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v15, v0, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    add-int/lit8 v16, v0, 0x2

    new-array v0, v10, [C

    fill-array-data v0, :array_2

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v3, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->o:I

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v0, v3, v20

    add-int/lit16 v0, v0, 0x18c6

    new-array v3, v10, [C

    fill-array-data v3, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v3, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->l:I

    :goto_7
    rem-int/2addr v3, v2

    move-object/from16 v27, v0

    .line 51089
    const-string v26, "df_8"

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    invoke-static/range {v25 .. v30}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 51177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 2
        0x11s
        -0x1ds
        0x8s
        -0x3s
        0xcs
        -0x1s
        -0x5s
        0xds
        -0x1s
        -0x1as
        0x3s
        0x7s
        0x3s
        0xes
        -0x22s
        0x3s
        -0x5s
        0x6s
        0x9s
        0x1s
        0xds
        0x2s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x24d4s
        -0x2e44s
        -0x31c1s
        -0x3b6fs
        -0xec6s
        -0x1055s
        -0x1bc7s
        -0x6d51s
        -0x70e0s
        -0x7a56s
        -0x4de8s
        -0x5750s
        -0x5ad8s
        0x53a5s
        0x4834s
        0x469ds
        0x732as
        0x69b5s
        0x662bs
        0x1cb6s
        0x93ds
        0x7aas
        0x3c3as
        0x2aads
        0x270as
        -0x2249s
        -0x35dbs
        -0x3f51s
        -0x2dfs
        -0x145cs
        -0x1fc4s
        -0x6173s
        -0x74ffs
        -0x7e7bs
        -0x41fes
        -0x4b79s
        -0x5ee3s
        0x5fb7s
        0x541bs
        0x4285s
        0x7f15s
        0x7591s
        0x6217s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xds
        0x2s
        0xbs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x24d2s
        -0x3c1bs
        -0x1552s
    .end array-data
.end method

.method public final a(Lo/CameraSettings;)V
    .locals 12

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v1

    .line 51162
    iget-object v1, v1, Lo/CommonKt;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0xe5e1b52

    invoke-static {p1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v5, p1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    add-int/lit16 v6, p1, 0x1020

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    add-int/lit8 p1, p1, -0x1

    int-to-char v7, p1

    const v8, -0x35d543b9

    const/4 v9, 0x0

    const-string v10, "b"

    new-array v11, v2, [Ljava/lang/Class;

    const-class p1, Lo/CameraSettings;

    aput-object p1, v11, v4

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    sget p1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catchall_0
    move-exception p1

    .line 51162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 157
    rem-int v3, v2, v2

    .line 126
    invoke-super/range {p0 .. p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 127
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v3

    .line 51129
    iget-object v4, v3, Lo/CommonKt;->u:Landroidx/lifecycle/LiveData;

    .line 128
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->m()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51125
    iget-object v4, v3, Lo/CommonKt;->l:Landroidx/lifecycle/LiveData;

    .line 129
    new-instance v5, Lo/getSendFriendApplicationList;

    invoke-direct {v5, v1}, Lo/getSendFriendApplicationList;-><init>(Lo/getRecvGroupApplicationList;)V

    const/4 v6, 0x1

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const v5, -0x6ce17c7a    # -2.000725E-27f

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/16 v11, 0x30

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x2f

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v13, v9, 0xe85

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v14, v9

    const v15, 0x576a2493

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    const-class v18, Lkotlin/jvm/functions/Function1;

    aput-object v18, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51137
    iget-object v4, v3, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 130
    new-instance v7, Lo/getWorkMomentsNotification;

    invoke-direct {v7, v1, v3}, Lo/getWorkMomentsNotification;-><init>(Lo/getRecvGroupApplicationList;Lo/CommonKt;)V

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x2f

    invoke-static {v10, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v13, v7, 0xe83

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v14, v7

    const v15, 0x576a2493

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Lkotlin/jvm/functions/Function1;

    aput-object v10, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51128
    iget-object v4, v3, Lo/CommonKt;->k:Landroidx/lifecycle/LiveData;

    .line 148
    new-instance v7, Lo/getUserInDepartment;

    invoke-direct {v7, v1, v3}, Lo/getUserInDepartment;-><init>(Lo/getRecvGroupApplicationList;Lo/CommonKt;)V

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    rsub-int/lit8 v12, v5, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v13, v5, 0xe83

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    const v15, 0x576a2493

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Lkotlin/jvm/functions/Function1;

    aput-object v6, v5, v8

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51127
    iget-object v4, v3, Lo/CommonKt;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 157
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lo/getUsersInfo;

    invoke-direct {v5, v1, v3}, Lo/getUsersInfo;-><init>(Lo/getRecvGroupApplicationList;Lo/CommonKt;)V

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v5, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    sget v0, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v0, v2

    return-void

    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const v3, 0x250e6f6a

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 238
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v0

    .line 51117
    iput-object p1, v0, Lo/CommonKt;->y:Ljava/lang/String;

    .line 239
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object p1

    .line 51176
    iget-object p1, p1, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v2, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v7, v0, 0x1021

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v8, v0

    const v9, -0x1e853781

    const/4 v10, 0x0

    const-string v11, "S"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw v4

    .line 238
    :cond_1
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v1

    .line 51117
    iput-object p1, v1, Lo/CommonKt;->y:Ljava/lang/String;

    .line 239
    invoke-direct {p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v1

    .line 51176
    iget-object v1, v1, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v7, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v8, v3, 0x1020

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v9, v2

    const v10, -0x1e853781

    const/4 v11, 0x0

    const-string v12, "S"

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iget-boolean v1, p0, Lo/getRecvGroupApplicationList;->c:Z

    if-nez v1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    sget p1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p1, v0

    const v1, -0xff254d

    if-nez p1, :cond_3

    .line 241
    iput-boolean v6, p0, Lo/getRecvGroupApplicationList;->c:Z

    .line 242
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v5, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    div-int/2addr v1, v2

    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    goto :goto_0

    .line 241
    :cond_3
    iput-boolean v6, p0, Lo/getRecvGroupApplicationList;->c:Z

    .line 242
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_4
    sget p1, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    .line 51176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    nop

    :array_0
    .array-data 2
        -0x24d4s
        0x18es
        0x6e5bs
        0x4b0bs
        -0x4e1cs
        -0x61b6s
        -0x4f1s
        0x21c7s
        0xea6s
        0x6b73s
        0x51c1s
        -0x4167s
        -0x648as
        -0x3fcbs
        0x2ee9s
        0xb53s
        0x7015s
        0x5ecfs
        -0x444es
        -0x1f96s
        -0x3112s
        0x2b95s
        0x1046s
        0x7d2cs
        0x5beds
        -0x7faes
        -0x12efs
        -0x3433s
        0x30aes
        0x1d55s
        0x7bdes
        -0x5f72s
        -0x72a3s
        -0x15d5s
        -0x2f01s
        0x3d6bs
        0x1a00s
        0x40ffs
        -0x5250s
        -0x7583s
        -0xf25s
        -0x226es
    .end array-data

    :array_1
    .array-data 2
        -0x24d4s
        0x18es
        0x6e5bs
        0x4b0bs
        -0x4e1cs
        -0x61b6s
        -0x4f1s
        0x21c7s
        0xea6s
        0x6b73s
        0x51c1s
        -0x4167s
        -0x648as
        -0x3fcbs
        0x2ee9s
        0xb53s
        0x7015s
        0x5ecfs
        -0x444es
        -0x1f96s
        -0x3112s
        0x2b95s
        0x1046s
        0x7d2cs
        0x5beds
        -0x7faes
        -0x12efs
        -0x3433s
        0x30aes
        0x1d55s
        0x7bdes
        -0x5f72s
        -0x72a3s
        -0x15d5s
        -0x2f01s
        0x3d6bs
        0x1a00s
        0x40ffs
        -0x5250s
        -0x7583s
        -0xf25s
        -0x226es
    .end array-data
.end method

.method public final c()Z
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 189
    rem-int v2, v0, v0

    sget v2, Lo/getRecvGroupApplicationList;->l:I

    const/16 v3, 0x25

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 184
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 51105
    iget-object v2, v2, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 184
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    .line 185
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v5

    .line 51120
    iget-object v8, v5, Lo/CommonKt;->y:Ljava/lang/String;

    .line 187
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_c

    .line 193
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v7, v1, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/4 v11, 0x1

    cmpg-double v7, v5, v9

    if-gez v7, :cond_1

    .line 187
    sget v5, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v5, v0

    .line 194
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v16, 0x1

    const/16 v6, 0x30

    invoke-static {v15, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x129

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v18, v7, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x25

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 195
    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x349d

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    .line 51064
    const-string v17, "df_10"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v22

    .line 196
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v3

    .line 51118
    iget-object v3, v3, Lo/CommonKt;->g:Ljava/lang/String;

    .line 51065
    const-string v23, "df_9"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v22 .. v27}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 198
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    const v3, 0x7f1565e8

    .line 200
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lo/getRecvGroupApplicationList;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 215
    sget v4, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v4, v0

    .line 200
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v13

    add-int/lit16 v3, v3, 0x6c36

    new-array v7, v5, [C

    const v8, 0xdb6d

    aput-char v8, v7, v12

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v15, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c36

    new-array v6, v5, [C

    const v7, 0xdb6d

    aput-char v7, v6, v12

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12, v0}, Lo/getRecvGroupApplicationList;->c(Lo/getRecvGroupApplicationList;Ljava/lang/String;ZI)V

    return v12

    :cond_1
    const/4 v5, 0x1

    .line 204
    iget-object v2, v1, Lo/getRecvGroupApplicationList;->e:Lo/setGroupInfo;

    .line 51034
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 51136
    iget-object v2, v2, Lo/CommonKt;->s:Ljava/lang/String;

    const-string v6, "pay"

    invoke-static {v6, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 204
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->b()Lo/PreJoinGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 215
    sget v7, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v7, v0

    .line 51060
    iget-object v2, v2, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_2

    .line 205
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraSettings;

    if-eqz v2, :cond_2

    .line 51032
    iget-object v2, v2, Lo/CameraSettings;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 204
    :goto_0
    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v16

    cmpl-double v2, v9, v16

    if-lez v2, :cond_3

    .line 187
    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v0

    const v2, 0x7f154510

    .line 208
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12, v0}, Lo/getRecvGroupApplicationList;->c(Lo/getRecvGroupApplicationList;Ljava/lang/String;ZI)V

    return v12

    .line 212
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 51182
    iget-object v2, v2, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v8, v7, v12

    const v9, 0x3536896e    # 6.800027E-7f

    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v16, v9, 0x9

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x1021

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v17, v10, v13

    rsub-int/lit8 v10, v17, -0x1

    int-to-char v10, v10

    const v19, -0xebdd185

    const/16 v20, 0x0

    const-string v21, "a"

    new-array v11, v5, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v11, v12

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 187
    sget v2, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v0

    .line 213
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 51140
    iget-object v2, v2, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 215
    sget v2, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 51101
    iget-object v2, v2, Lo/CommonKt;->x:Lo/MeasurePassDelegateremeasure12;

    .line 215
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearGroupHistoryMessageFromLocalAndSvr;

    const/16 v6, 0x50

    div-int/2addr v6, v12

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 51101
    iget-object v2, v2, Lo/CommonKt;->x:Lo/MeasurePassDelegateremeasure12;

    .line 215
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearGroupHistoryMessageFromLocalAndSvr;

    if-eqz v2, :cond_7

    .line 187
    :goto_1
    sget v4, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 51037
    iget-object v4, v2, Lo/clearGroupHistoryMessageFromLocalAndSvr;->e:Ljava/lang/String;

    const/16 v0, 0x4b

    .line 215
    div-int/2addr v0, v12

    goto :goto_2

    .line 51037
    :cond_6
    iget-object v4, v2, Lo/clearGroupHistoryMessageFromLocalAndSvr;->e:Ljava/lang/String;

    :cond_7
    :goto_2
    if-nez v4, :cond_8

    move-object v4, v15

    .line 215
    :cond_8
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v12

    const v2, 0x7f156421

    .line 214
    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v0, 0x7f154237

    .line 218
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v16, 0x1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x12a

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    invoke-static {v15, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x25

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    const/16 v17, 0x0

    .line 221
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x12b

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v19, v3, 0x1

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v21, v6, 0xc

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/getRecvGroupApplicationList;->q(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    .line 51076
    const-string v17, "df_10"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v22

    .line 222
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v2

    .line 51130
    iget-object v2, v2, Lo/CommonKt;->g:Ljava/lang/String;

    .line 51077
    const-string v23, "df_9"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v27}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 225
    invoke-direct {v1, v0, v5}, Lo/getRecvGroupApplicationList;->a(Ljava/lang/String;Z)V

    return v12

    .line 230
    :cond_a
    invoke-static {v1, v4, v12, v0}, Lo/getRecvGroupApplicationList;->c(Lo/getRecvGroupApplicationList;Ljava/lang/String;ZI)V

    return v5

    :catchall_0
    move-exception v0

    .line 51182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    const v2, 0x7f15029f

    .line 189
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12, v0}, Lo/getRecvGroupApplicationList;->c(Lo/getRecvGroupApplicationList;Ljava/lang/String;ZI)V

    .line 215
    sget v2, Lo/getRecvGroupApplicationList;->o:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    const/16 v0, 0x3f

    div-int/2addr v0, v12

    :cond_d
    return v12

    .line 184
    :cond_e
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v0

    .line 51105
    iget-object v0, v0, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 184
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/pojo/Network;

    .line 185
    invoke-direct/range {p0 .. p0}, Lo/getRecvGroupApplicationList;->l()Lo/CommonKt;

    move-result-object v0

    .line 51120
    iget-object v0, v0, Lo/CommonKt;->y:Ljava/lang/String;

    .line 187
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 2
        -0x8s
        0x3s
        0x4s
        -0xcs
        -0x6s
        0x7s
        0xas
        0x8s
        0x4s
        0x5s
        0xds
        -0x6s
        -0xcs
        0x5s
        0x5s
        -0xas
        -0x4s
        0x3s
        -0x2s
        0x3s
        0x7s
        -0xas
        0xcs
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
        0x3s
        -0x2s
        -0xas
        -0x3s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x24d4s
        -0x1043s
        -0x4de8s
        0x46efs
        0x957s
        -0x23d8s
        -0x1f44s
        -0x548ds
        0x7fcbs
        0x2a9s
        -0x2ae7s
        -0x666ds
        -0x5388s
        0x70d8s
        0x3bbas
        -0x31e4s
        -0x6d0fs
        -0x5abbs
    .end array-data

    :array_2
    .array-data 2
        -0x8s
        0x3s
        0x4s
        -0xcs
        -0x6s
        0x7s
        0xas
        0x8s
        0x4s
        0x5s
        0xds
        -0x6s
        -0xcs
        0x5s
        0x5s
        -0xas
        -0x4s
        0x3s
        -0x2s
        0x3s
        0x7s
        -0xas
        0xcs
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
        0x3s
        -0x2s
        -0xas
        -0x3s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x8s
        -0xbs
        0x1s
        0x3s
        0x9s
        0x2s
        0x8s
        -0xds
        0x0s
        -0x3s
        0x1s
        -0x3s
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getRecvGroupApplicationList;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->l:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final i()V
    .locals 14

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 114
    invoke-super {p0}, Lo/IIlIlllIIlExternalSyntheticLambda1;->i()V

    .line 115
    iget-object v1, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v1, v1, Lo/p2;->b:Lo/MegLiveImageDataListener;

    iget-object v1, v1, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f154238

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x75b5

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getRecvGroupApplicationList;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    new-array v9, v6, [Ljava/lang/Object;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v11

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v12

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    const v10, -0x65777e2e

    const v13, 0x65777e35

    invoke-static/range {v7 .. v13}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 117
    iget-object v0, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v0, v0, Lo/p2;->c:Lo/getSuggestVolume;

    .line 51089
    iget-object v0, v0, Lo/getSuggestVolume;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x2f

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v0, v0, Lo/p2;->k:Landroid/view/View;

    const/16 v1, 0x5c

    .line 390
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v0, v0, Lo/p2;->c:Lo/getSuggestVolume;

    .line 51089
    iget-object v0, v0, Lo/getSuggestVolume;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v0, v0, Lo/p2;->k:Landroid/view/View;

    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    iget-object v1, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v1, v1, Lo/p2;->c:Lo/getSuggestVolume;

    iget-object v1, v1, Lo/getSuggestVolume;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lo/getLightingThresholds;->d(Landroid/widget/TextView;I)V

    .line 121
    iget-object v1, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object v1, v1, Lo/p2;->c:Lo/getSuggestVolume;

    iget-object v1, v1, Lo/getSuggestVolume;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f156210

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lo/bua;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    sget v1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x1e

    div-int/2addr v0, v2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        -0x2493s
        -0x5138s
    .end array-data
.end method

.method public final j()Z
    .locals 8

    const/4 v0, 0x1

    .line 65332
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    const v4, 0x3443cb09

    const v7, -0x3443cb01    # -2.466867E7f

    invoke-static/range {v1 .. v7}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 77
    invoke-super {p0, p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    iget-object p1, p0, Lo/getRecvGroupApplicationList;->j:Lo/p2;

    iget-object p1, p1, Lo/p2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getSendGroupApplicationList;

    invoke-direct {v1, p0}, Lo/getSendGroupApplicationList;-><init>(Lo/getRecvGroupApplicationList;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget p1, Lo/getRecvGroupApplicationList;->l:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecvGroupApplicationList;->o:I

    rem-int/2addr p1, v0

    return-void
.end method
