.class public final Lo/setAdvancedMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:[C = null

.field private static g:J = 0x973bc1dac39edb2L

.field private static h:I = 0x0

.field private static j:Z = false

.field private static k:I = 0x1

.field private static l:I

.field private static m:Z


# instance fields
.field private a:Lo/MegliveRequestFinishCallback;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/setGroupInfo;

.field private final e:Lo/p2;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAdvancedMsgListener;->f:[C

    const v0, -0x54afbafb

    sput v0, Lo/setAdvancedMsgListener;->h:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/setAdvancedMsgListener;->j:Z

    sput-boolean v0, Lo/setAdvancedMsgListener;->m:Z

    return-void

    :array_0
    .array-data 2
        0x44aas
        0x4495s
        0x44a4s
        0x44aes
        0x449ds
        0x4494s
        0x4498s
        0x449es
        0x449bs
        0x449cs
        0x4492s
        0x4499s
        0x44ads
        0x44a9s
        0x4497s
        0x4490s
        0x44a8s
        0x449fs
        0x4554s
        0x44afs
        0x449as
        0x4555s
        0x455as
        0x4558s
        0x455ds
        0x44abs
        0x455es
        0x4559s
        0x4542s
        0x455cs
        0x455fs
        0x44b8s
    .end array-data
.end method

.method public constructor <init>(Lo/p2;Lo/setGroupInfo;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/setAdvancedMsgListener;->e:Lo/p2;

    .line 37
    iput-object p2, p0, Lo/setAdvancedMsgListener;->d:Lo/setGroupInfo;

    .line 39
    new-instance p1, Lo/sendContentBusinessUnreadMessage;

    invoke-direct {p1, p0}, Lo/sendContentBusinessUnreadMessage;-><init>(Lo/setAdvancedMsgListener;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setAdvancedMsgListener;->c:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lo/setFriendListener;

    invoke-direct {p1, p0}, Lo/setFriendListener;-><init>(Lo/setAdvancedMsgListener;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setAdvancedMsgListener;->i:Lkotlin/Lazy;

    .line 118
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/setConversationRecvMessageOpt;

    invoke-direct {p2, p0}, Lo/setConversationRecvMessageOpt;-><init>(Lo/setAdvancedMsgListener;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setAdvancedMsgListener;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lo/setAdvancedMsgListener;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v2, v1

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v6

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v5

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v9

    const v4, -0x3ad0908f

    const v8, 0x3ad0908f

    invoke-static/range {v3 .. v9}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    sget v0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic a(Lo/setAdvancedMsgListener;)Lo/Cache;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setAdvancedMsgListener;->f(Lo/setAdvancedMsgListener;)Lo/Cache;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a(Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lo/setAdvancedMsgListener;->d(Lcom/insurance/wallet/api/pojo/Network;)V

    .line 58
    iget-object p1, p0, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object p1, p1, Lo/p2;->z:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    sget p1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr p1, v0

    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lo/setAdvancedMsgListener;->a:Lo/MegliveRequestFinishCallback;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 140
    sget v2, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1038
    iget-object p1, p1, Lo/MegliveRequestFinishCallback;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    sget p1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 1038
    :cond_1
    iget-object p1, p1, Lo/MegliveRequestFinishCallback;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object p1, p1, Lo/p2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object p1, p1, Lo/p2;->z:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setAdvancedMsgListener;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x2

    .line 45
    rem-int v2, v1, v1

    sget v2, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lo/setAdvancedMsgListener;->b(Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz v2, :cond_0

    sget p0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final b(Lo/setAdvancedMsgListener;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lo/setAdvancedMsgListener;->a(Lcom/insurance/wallet/api/pojo/Network;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lo/setAdvancedMsgListener;->a(Lcom/insurance/wallet/api/pojo/Network;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/setAdvancedMsgListener;)Lo/CommonKt;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setAdvancedMsgListener;->h(Lo/setAdvancedMsgListener;)Lo/CommonKt;

    move-result-object p0

    sget v1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 52
    rem-int v3, v2, v2

    const/4 v3, 0x1

    .line 49
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v8, v11

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v7

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v6

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v10

    const v5, 0x2dce52a4

    const v9, -0x2dce52a2

    invoke-static/range {v4 .. v10}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CommonKt;

    .line 9095
    iget-object v4, v4, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance v5, Lo/sendContentBusinessFollowFeedIsUpdate;

    invoke-direct {v5, v1}, Lo/sendContentBusinessFollowFeedIsUpdate;-><init>(Lo/setAdvancedMsgListener;)V

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v11

    const v5, 0x4fed8479    # 7.9697638E9f

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v13, v5, 0xff6

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v14, v5

    const v15, -0x7466dc94

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v3, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lo/setAdvancedMsgListener;->e()Lo/Cache;

    move-result-object v3

    .line 10052
    iget-object v3, v3, Lo/Cache;->b:Lo/MeasurePassDelegateremeasure12;

    .line 52
    invoke-direct/range {p0 .. p0}, Lo/setAdvancedMsgListener;->d()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget v0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v0, v2

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method private final c()Lo/CommonKt;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v1

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v7

    const v2, 0x2dce52a4

    const v6, -0x2dce52a2

    invoke-static/range {v1 .. v7}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setAdvancedMsgListener;->d(Landroid/view/View;)V

    if-nez v1, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final c(Lo/setAdvancedMsgListener;)V
    .locals 11

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 120
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v7

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v6

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v10

    const v5, 0x2dce52a4

    const v9, -0x2dce52a2

    invoke-static/range {v4 .. v10}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CommonKt;

    .line 2095
    iget-object v1, v1, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 120
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/Network;

    const/16 v2, 0x44

    div-int/2addr v2, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v6

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v5

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v9

    const v4, 0x2dce52a4

    const v8, -0x2dce52a2

    invoke-static/range {v3 .. v9}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CommonKt;

    .line 2095
    iget-object v1, v1, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 120
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v1, :cond_4

    .line 121
    :goto_0
    iget-object v2, p0, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object v2, v2, Lo/p2;->z:Lcom/major/android/uikit2/button/KitButton;

    .line 122
    invoke-direct {p0}, Lo/setAdvancedMsgListener;->e()Lo/Cache;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/Cache;->e(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, -0x100

    if-eqz p0, :cond_2

    .line 123
    move-object p0, v2

    check-cast p0, Landroid/widget/TextView;

    const v3, 0x7f060074

    invoke-static {p0, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f060067

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_1

    .line 122
    sget p0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr p0, v0

    .line 124
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :cond_1
    invoke-virtual {v2, p0}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    const p0, 0x7f1563b3

    .line 125
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 127
    :cond_2
    move-object p0, v2

    check-cast p0, Landroid/widget/TextView;

    const v3, 0x7f06008d

    invoke-static {p0, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f060023

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :cond_3
    invoke-virtual {v2, p0}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    const p0, 0x7f156356

    .line 129
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 122
    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_4
    sget p0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lo/setAdvancedMsgListener;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setAdvancedMsgListener;->d(Lo/setAdvancedMsgListener;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lo/setAdvancedMsgListener;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/setAdvancedMsgListener;->c(Lo/setAdvancedMsgListener;)V

    sget p0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setAdvancedMsgListener;

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    new-instance v1, Lo/setConversationDraft;

    invoke-direct {v1, p0}, Lo/setConversationDraft;-><init>(Lo/setAdvancedMsgListener;)V

    sget p0, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lo/setAdvancedMsgListener;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/setAdvancedMsgListener;->b(Lo/setAdvancedMsgListener;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/setAdvancedMsgListener;->b(Lo/setAdvancedMsgListener;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setAdvancedMsgListener;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    sget v2, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/setAdvancedMsgListener;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic d(Lo/setAdvancedMsgListener;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v1

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v7

    const v2, 0x1d57013

    const v6, -0x1d57012

    invoke-static/range {v1 .. v7}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object p0
.end method

.method private static final d(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v2}, Lo/setAdvancedMsgListener;->o([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x64t
        -0x62t
        -0x67t
        -0x61t
        -0x6at
        -0x64t
        -0x63t
        -0x6ft
        -0x6ft
        -0x62t
        -0x65t
        -0x7ct
        -0x68t
        -0x7ct
        -0x63t
        -0x6ft
        -0x7ct
        -0x6at
        -0x64t
        -0x72t
        -0x65t
        -0x66t
        -0x67t
        -0x69t
        -0x6ct
        -0x6ft
        -0x6ft
        -0x6ft
        -0x68t
        -0x69t
        -0x6at
        -0x6dt
        -0x6bt
        -0x7ft
        -0x6ct
        -0x6dt
        -0x74t
        -0x77t
        -0x7at
        -0x7et
        -0x7et
        -0x78t
        -0x79t
    .end array-data
.end method

.method private final d(Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 93
    rem-int v2, v0, v0

    .line 67
    iget-object v2, v1, Lo/setAdvancedMsgListener;->a:Lo/MegliveRequestFinishCallback;

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 68
    iget-object v2, v1, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object v2, v2, Lo/p2;->i:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {v2}, Lo/MegliveRequestFinishCallback;->bind(Landroid/view/View;)Lo/MegliveRequestFinishCallback;

    move-result-object v2

    .line 70
    iget-object v9, v1, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object v9, v9, Lo/p2;->z:Lcom/major/android/uikit2/button/KitButton;

    :try_start_0
    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v8

    aput-object p1, v10, v6

    const v11, 0xa74c97c

    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-static {v11, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v4

    rsub-int v13, v11, 0xfc9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6ff7

    int-to-char v14, v11

    const v15, -0x31ff9197

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v11, v0, [Ljava/lang/Class;

    const-class v18, Lo/setAdvancedMsgListener;

    aput-object v18, v11, v8

    const-class v18, Lcom/insurance/wallet/api/pojo/Network;

    aput-object v18, v11, v6

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v2, v7

    .line 68
    :goto_0
    iput-object v2, v1, Lo/setAdvancedMsgListener;->a:Lo/MegliveRequestFinishCallback;

    .line 74
    :cond_2
    iget-object v2, v1, Lo/setAdvancedMsgListener;->a:Lo/MegliveRequestFinishCallback;

    if-eqz v2, :cond_9

    .line 93
    sget v9, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_3

    .line 3038
    iget-object v9, v2, Lo/MegliveRequestFinishCallback;->b:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v9, v2, Lo/MegliveRequestFinishCallback;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawDesc()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedRecoveryTime()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    goto :goto_1

    .line 3038
    :cond_3
    iget-object v9, v2, Lo/MegliveRequestFinishCallback;->b:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v9, v2, Lo/MegliveRequestFinishCallback;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawDesc()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedRecoveryTime()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    :goto_1
    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedRecoveryTime()Ljava/lang/String;

    move-result-object v10

    .line 4171
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v11, v10}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 80
    invoke-static {v9, v10, v11, v7, v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v9

    .line 93
    sget v10, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v10, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v9, v7

    .line 82
    :goto_3
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    .line 93
    sget v11, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v11, v0

    .line 82
    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 85
    iget-object v10, v1, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object v10, v10, Lo/p2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const v11, 0x7f15267d

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x1

    const/4 v13, 0x5

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/setAdvancedMsgListener;->n(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v9, v1, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object v9, v9, Lo/p2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 83
    :cond_6
    iget-object v9, v1, Lo/setAdvancedMsgListener;->e:Lo/p2;

    iget-object v9, v9, Lo/p2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_4
    iget-object v2, v2, Lo/MegliveRequestFinishCallback;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v9, -0x211a2b68

    :try_start_1
    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v9, v3, 0x49

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v10, v3, 0xfdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x428d

    int-to-char v11, v3

    const v12, 0x1a91738d

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lo/setAdvancedMsgListener;->e()Lo/Cache;

    move-result-object v2

    .line 5052
    iget-object v2, v2, Lo/Cache;->b:Lo/MeasurePassDelegateremeasure12;

    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_6

    .line 70
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 93
    :cond_9
    :goto_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v5}, Lo/setAdvancedMsgListener;->o([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    sget v2, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_a

    return-void

    :cond_a
    throw v7

    nop

    :array_0
    .array-data 2
        -0x7bf3s
        -0x7bd3s
        0x57d6s
        -0x4c95s
        -0x283cs
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x6ft
        -0x75t
        -0x74t
        -0x7at
        -0x71t
        -0x7dt
        -0x77t
        -0x7ct
        -0x6et
        -0x7at
        -0x6ft
        -0x7ct
        -0x77t
        -0x7dt
        -0x70t
        -0x77t
        -0x7at
        -0x76t
        -0x74t
        -0x7ct
        -0x71t
        -0x7dt
        -0x76t
        -0x7ft
        -0x77t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7dt
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final d(Lo/setAdvancedMsgListener;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setAdvancedMsgListener;->e(Lcom/insurance/wallet/api/pojo/Network;)V

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x34131629

    mul-int v1, p1, v0

    const/high16 v2, -0x57100000

    add-int/2addr v1, v2

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p1

    const v4, -0x34362c50

    mul-int v4, v4, v3

    add-int/2addr v1, v4

    not-int v4, p1

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v2, p1

    not-int v5, v2

    or-int/2addr v4, v5

    const v5, 0x1a1b1628

    mul-int v5, v5, v4

    add-int/2addr v1, v5

    or-int/2addr v0, p1

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v0, v2, p5

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, -0x1a1b1628

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x19f80000

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x6c700000

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x60a00000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    add-int v0, p1, p5

    add-int/2addr v0, p3

    const v2, 0x1f8264f2

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, -0x1fbd32ec

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const/high16 v2, 0x22ef0000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x5dc44599

    mul-int p1, p1, v2

    const v5, 0x7be3917c

    add-int/2addr p1, v5

    mul-int p5, p5, v2

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, 0x750

    add-int/2addr p1, v3

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p1, v4

    mul-int/lit16 p0, p0, 0x3a8

    add-int/2addr p1, p0

    const p0, -0x5dc441f1

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const p0, 0x755862e

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const p0, -0x5c4523d4

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x6e010000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int p1, p1, p1

    const/high16 p0, 0x6e310000

    mul-int p1, p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setAdvancedMsgListener;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setAdvancedMsgListener;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Lo/setAdvancedMsgListener;

    aget-object p0, p4, p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 13035
    rem-int p0, p1, p1

    sget p0, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p4}, Lo/setAdvancedMsgListener;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/setAdvancedMsgListener;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setAdvancedMsgListener;

    const/4 v1, 0x2

    .line 40
    rem-int v2, v1, v1

    sget v2, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setAdvancedMsgListener;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_0

    check-cast p0, Lo/CommonKt;

    const/16 v2, 0x27

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    check-cast p0, Lo/CommonKt;

    :goto_0
    sget v2, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private final e()Lo/Cache;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAdvancedMsgListener;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cache;

    sget v2, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final e(Lo/setAdvancedMsgListener;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v1

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v7

    const v2, -0x3ad0908f

    const v6, 0x3ad0908f

    invoke-static/range {v1 .. v7}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object p0
.end method

.method private final e(Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 114
    rem-int v3, v2, v2

    sget v3, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 97
    invoke-direct/range {p0 .. p0}, Lo/setAdvancedMsgListener;->e()Lo/Cache;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lo/Cache;->e(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_2

    .line 101
    iget-object v5, v0, Lo/setAdvancedMsgListener;->d:Lo/setGroupInfo;

    .line 6066
    iget-object v5, v5, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/16 v11, 0x9

    if-eqz v5, :cond_0

    .line 99
    sget v12, Lo/setAdvancedMsgListener;->k:I

    add-int/2addr v12, v11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v12, v2

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v13, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 101
    :goto_0
    check-cast v5, Landroid/app/Activity;

    .line 103
    iget-object v12, v0, Lo/setAdvancedMsgListener;->d:Lo/setGroupInfo;

    .line 7066
    iget-object v12, v12, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v12, :cond_1

    .line 114
    sget v13, Lo/setAdvancedMsgListener;->k:I

    add-int/2addr v13, v11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v13, v2

    goto :goto_1

    :cond_1
    move-object v12, v4

    .line 103
    :goto_1
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    .line 100
    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v13, v4, v14}, Lo/setAdvancedMsgListener;->o([B[CI[I[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8, v12, v1}, Lo/Cache;->b(Landroid/app/Activity;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/insurance/wallet/api/pojo/Network;)V

    .line 106
    new-array v1, v11, [B

    fill-array-data v1, :array_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v4, v5}, Lo/setAdvancedMsgListener;->o([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 108
    :cond_2
    new-array v5, v8, [B

    fill-array-data v5, :array_2

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v6

    rsub-int/lit8 v8, v8, 0x7f

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v4, v11}, Lo/setAdvancedMsgListener;->o([B[CI[I[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lo/Cache;->d(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v9

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/setAdvancedMsgListener;->n(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v13, v1

    .line 114
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v5, v3, v6

    neg-int v3, v5

    const/16 v4, 0x2d

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setAdvancedMsgListener;->n(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 8052
    const-string v12, "df_10"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v2

    return-void

    .line 97
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/setAdvancedMsgListener;->e()Lo/Cache;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lo/Cache;->e(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;

    throw v4

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x7ft
        -0x77t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x66t
        -0x75t
        -0x77t
        -0x6ft
        -0x60t
        -0x66t
        -0x78t
        -0x79t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x7ft
        -0x77t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
    .end array-data

    :array_3
    .array-data 2
        0x68e9s
        0x689cs
        0x104ds
        0x6d36s
        -0x75fcs
        0x707ds
        0x56d6s
        -0x6321s
        0x219cs
        0x6177s
        0x6419s
        0x4a7ds
        -0x7fd8s
        0x7592s
        0x68b3s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6398s
        0x63f9s
        0x7df4s
        0x91s
        -0x14eds
        0x1149s
        -0x4195s
        -0x6851s
        -0x36f5s
        0xcf1s
        0x504s
        -0x5d05s
        -0x74a5s
        0x1816s
        0x9b6s
        -0x697bs
        -0x40f0s
        0x278ds
        0x3c51s
        -0x62bes
        -0x4d57s
        0x33e6s
        0x2036s
        -0x7e16s
        -0x59a7s
        0x3f39s
        0x54aas
        -0xa79s
        -0x25ees
        0x4a92s
        0x5f6es
        -0x7b2s
        -0x324fs
        0x56f6s
        0x430as
        -0x130as
        -0x3ea3s
        0x6233s
        0x7786s
        -0x2f46s
        -0xafds
        0x6989s
        0x7a64s
        -0x38a5s
        -0x174bs
    .end array-data
.end method

.method private static final f(Lo/setAdvancedMsgListener;)Lo/Cache;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setAdvancedMsgListener;->d:Lo/setGroupInfo;

    if-eqz v1, :cond_0

    .line 11022
    iget-object p0, p0, Lo/setGroupInfo;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Cache;

    .line 39
    sget v1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    return-object p0

    .line 11022
    :cond_0
    iget-object p0, p0, Lo/setGroupInfo;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Cache;

    const/4 p0, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final h(Lo/setAdvancedMsgListener;)Lo/CommonKt;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setAdvancedMsgListener;->d:Lo/setGroupInfo;

    if-nez v1, :cond_0

    .line 12018
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    return-object p0

    :cond_0
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private static n(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lo/setAdvancedMsgListener;->g:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lo/setAdvancedMsgListener;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lo/setAdvancedMsgListener;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAdvancedMsgListener;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lo/setAdvancedMsgListener;->g:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private static o([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/setAdvancedMsgListener;->f:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 152
    sget v6, Lo/setAdvancedMsgListener;->$10:I

    add-int/lit8 v7, v6, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setAdvancedMsgListener;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    array-length v7, v2

    new-array v8, v7, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v7, v2

    new-array v8, v7, [C

    :goto_0
    add-int/lit8 v6, v6, 0x3

    .line 152
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/setAdvancedMsgListener;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    .line 131
    aget-char v9, v2, v6

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 132
    :cond_2
    sget v6, Lo/setAdvancedMsgListener;->h:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/setAdvancedMsgListener;->m:Z

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

    :goto_2
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

    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lo/setAdvancedMsgListener;->j:Z

    if-eqz p0, :cond_8

    .line 172
    sget p0, Lo/setAdvancedMsgListener;->$10:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/setAdvancedMsgListener;->$11:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

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
    :cond_5
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

    sget p3, Lo/setAdvancedMsgListener;->$11:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/setAdvancedMsgListener;->$10:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_6

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    rem-int/2addr v3, v5

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    mul-int v3, v3, v7

    aget-char v3, p1, v3

    rem-int/2addr v3, p2

    aget-char v3, v2, v3

    ushr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

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

    goto :goto_4

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

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_9

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    .line 152
    sget p1, Lo/setAdvancedMsgListener;->$10:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setAdvancedMsgListener;->$11:I

    rem-int/2addr p1, v0

    goto :goto_5

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v1

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v7

    const v2, 0x23884430

    const v6, -0x2388442c

    invoke-static/range {v1 .. v7}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/setAdvancedMsgListener;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAdvancedMsgListener;->l:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65344
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v1

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v7

    const v2, 0x581577d6

    const v6, -0x581577d3

    invoke-static/range {v1 .. v7}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/setAdvancedMsgListener;->l:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAdvancedMsgListener;->k:I

    rem-int/2addr v0, p1

    return-void
.end method
