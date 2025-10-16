.class public final Lo/ContinueChallengeDetailCreator;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContinueChallengeDetailCreator$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003"
    }
    d2 = {
        "Lo/ContinueChallengeDetailCreator;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/ContinueChallengeDetailCreator$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ContinueChallengeDetailCreator$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContinueChallengeDetailCreator$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContinueChallengeDetailCreator;->DropdropElements4:Lo/ContinueChallengeDetailCreator$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/doAction;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 22

    .line 47
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 48
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "arm64"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    :try_start_1
    aget-object v6, v0, v3

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    const/4 v2, 0x1

    .line 49
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com_cpu_abi_collect"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 4052
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    const-string v4, "arm32"

    :goto_2
    move-object/from16 v18, v4

    .line 5051
    :try_start_2
    const-string v17, "df_9"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic b(Lo/ContinueChallengeDetailCreator;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    .line 2029
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const p0, 0x67c48d2f

    .line 2030
    :try_start_1
    invoke-static {p0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_2
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 v2, p0, 0x19

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int v3, p0, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v4, p0

    const v5, -0x5c4fd5c6

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v3, -0x72700df5

    .line 2031
    :try_start_3
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v4, v3, 0x19

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v5, v3, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v6, v3

    const v7, 0x49fb551e    # 2058915.8f

    const/4 v8, 0x0

    const-string v9, "d"

    new-array v10, v1, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v3, -0x72701938

    .line 2032
    :try_start_4
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v6, v3, 0x19

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v7, v3, 0xc0

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v8, v0

    const v9, 0x49fb41dd

    const/4 v10, 0x0

    const-string v11, "a"

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x72701577

    .line 2034
    :try_start_5
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x19

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v7, v0, 0xc0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v0, v8, v4

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    const v9, 0x49fb4d9c    # 2058675.5f

    const/4 v10, 0x0

    const-string v11, "b"

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2035
    :try_start_6
    new-instance v0, Lo/SafeChargeLoadingDialogFragment;

    invoke-direct {v0, p1, p0}, Lo/SafeChargeLoadingDialogFragment;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    .line 3659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 2029
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2034
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 2032
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catchall_2
    move-exception p0

    .line 2031
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :catchall_3
    move-exception p0

    .line 2030
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    .line 2029
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    :goto_0
    invoke-static {}, Lo/ContinueChallengeDetailCreator;->b()V

    return-void
.end method

.method public static synthetic e$5a606fba(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 10

    .line 1036
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x61c5dc3f

    invoke-static {p0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v3, p0, 0x19

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    add-int/lit16 v4, p0, 0xc0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    rsub-int/lit8 p0, p0, 0x1

    int-to-char v5, p0

    const v6, -0x5a4e84d6

    const/4 v7, 0x0

    const-string v8, "a"

    new-array v9, v0, [Ljava/lang/Class;

    const-class p0, Landroidx/fragment/app/FragmentActivity;

    aput-object p0, v9, v2

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    .line 1037
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 23
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    const-string v0, "com/eaas/launcher/activities/main/components/InitSdkComponent.init"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 6028
    new-instance v2, Lo/FiatPaymentWorldP3dsParamCreator;

    invoke-direct {v2, p0, p1}, Lo/FiatPaymentWorldP3dsParamCreator;-><init>(Lo/ContinueChallengeDetailCreator;Landroidx/lifecycle/LifecycleOwner;)V

    .line 6042
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x3e8

    .line 6028
    const-string v3, "init-sdk-thread"

    .line 7142
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v1 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 6043
    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method
