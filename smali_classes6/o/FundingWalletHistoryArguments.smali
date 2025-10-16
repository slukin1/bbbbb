.class public final Lo/FundingWalletHistoryArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0018\u0010\u0011\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\""
    }
    d2 = {
        "Lo/FundingWalletHistoryArguments;",
        "Landroid/content/ComponentCallbacks2;",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "<init>",
        "(JLandroid/content/Context;)V",
        "Lcom/nezha/android/activity/NezhaRootActivity;",
        "",
        "b",
        "(Lcom/nezha/android/activity/NezhaRootActivity;)Z",
        "",
        "Lo/FundingWalletHistoryArguments$DropdropElements3;",
        "e",
        "(Ljava/lang/String;)Lo/FundingWalletHistoryArguments$DropdropElements3;",
        "",
        "c",
        "(ZLjava/lang/String;)V",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "",
        "onTrimMemory",
        "(I)V",
        "J",
        "d",
        "Landroid/content/Context;",
        "a",
        "",
        "Ljava/util/List;",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "DemoFundsParentComponent",
        "DropdropElements3"
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
.field public static final DemoFundsParentComponent:Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;

.field private static e:J


# instance fields
.field public a:Ljava/util/Timer;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FundingWalletHistoryArguments$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FundingWalletHistoryArguments;->DemoFundsParentComponent:Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/FundingWalletHistoryArguments;->b:J

    iput-object p3, p0, Lo/FundingWalletHistoryArguments;->d:Landroid/content/Context;

    .line 37
    move-object p1, p0

    check-cast p1, Landroid/content/ComponentCallbacks;

    invoke-virtual {p3, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 38
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/FundingWalletHistoryArgumentsEXCHANGECreator;

    invoke-direct {p1, p0}, Lo/FundingWalletHistoryArgumentsEXCHANGECreator;-><init>(Lo/FundingWalletHistoryArguments;)V

    const-string p2, "NezhaAppWatch"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 14219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrimMemory level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/activity/NezhaRootActivity;)Ljava/lang/String;
    .locals 2

    .line 7042
    iget-object p0, p0, Lcom/nezha/android/activity/NezhaRootActivity;->e:Ljava/lang/String;

    .line 6090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startBackgroundWatch add watcherList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 34
    sget-wide v0, Lo/FundingWalletHistoryArguments;->e:J

    return-wide v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeBackgroundWatch_s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2

    .line 11123
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSelectResult;

    if-eqz p0, :cond_0

    .line 13110
    iget-object p0, p0, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/AppInfo;

    if-eqz p0, :cond_0

    .line 11123
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startBackgroundWatch add watcherList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLcom/nezha/android/activity/NezhaRootActivity;)Ljava/lang/String;
    .locals 2

    .line 4067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startBackgroundWatch isViewBase:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " activity:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeBackgroundWatch_f isViewBase:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "  activity:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLo/setSelectResult;)Ljava/lang/String;
    .locals 2

    .line 17100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startBackgroundWatch isViewBase:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " mpController:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/FundingWalletHistoryArguments;)Ljava/util/Timer;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/FundingWalletHistoryArguments;->a:Ljava/util/Timer;

    return-object p0
.end method

.method private final b(Lcom/nezha/android/activity/NezhaRootActivity;)Z
    .locals 10

    .line 132
    const-string v0, "NezhaAppWatch"

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 133
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    :try_start_0
    iget-object v4, p0, Lo/FundingWalletHistoryArguments;->d:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 136
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/app/ActivityManager$AppTask;

    .line 138
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_1

    .line 139
    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    .line 23000
    iget v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 137
    :goto_0
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    if-eqz v5, :cond_5

    .line 144
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v4, v7, :cond_5

    .line 145
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    .line 24000
    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    .line 145
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "nezha"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v7, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 147
    invoke-virtual {p1}, Lcom/nezha/android/activity/NezhaRootActivity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_4

    .line 148
    invoke-virtual {p1}, Lcom/nezha/android/activity/NezhaRootActivity;->h()V

    .line 150
    :cond_4
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    :cond_5
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/FundingWalletHistoryArgumentsP2PCreator;

    invoke-direct {v4, v2, p1, v1}, Lo/FundingWalletHistoryArgumentsP2PCreator;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/activity/NezhaRootActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v0, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 156
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    :goto_2
    new-instance v4, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v5, "NEZHA_LAUNCH_TIME"

    invoke-direct {v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 161
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v4, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 162
    iget-wide v5, p0, Lo/FundingWalletHistoryArguments;->b:J

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "recycleApp backgroundSurvive:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 25042
    iget-object p1, p1, Lcom/nezha/android/activity/NezhaRootActivity;->e:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    .line 163
    :goto_3
    invoke-virtual {v4, v3}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 165
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 16186
    const-string v0, "releaseAll"

    return-object v0
.end method

.method public static synthetic c(ILo/FundingWalletHistoryArguments;)Ljava/lang/String;
    .locals 2

    .line 10224
    iget-object p1, p1, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " watcherList:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/activity/NezhaRootActivity;Z)Ljava/lang/String;
    .locals 2

    .line 2042
    iget-object p0, p0, Lcom/nezha/android/activity/NezhaRootActivity;->e:Ljava/lang/String;

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseAll "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/FundingWalletHistoryArguments;)V
    .locals 5

    .line 18186
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/FundingWalletHistoryArgumentsP2P;

    invoke-direct {v0}, Lo/FundingWalletHistoryArgumentsP2P;-><init>()V

    const-string v1, "NezhaAppWatch"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18187
    iget-object v0, p0, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 18257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FundingWalletHistoryArguments$DropdropElements3;

    .line 19254
    iget-object v3, v2, Lo/FundingWalletHistoryArguments$DropdropElements3;->d:Ljava/util/TimerTask;

    .line 18188
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 20254
    iget-object v2, v2, Lo/FundingWalletHistoryArguments$DropdropElements3;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 18189
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/activity/NezhaRootActivity;

    if-eqz v2, :cond_0

    .line 18190
    invoke-direct {p0, v2}, Lo/FundingWalletHistoryArguments;->b(Lcom/nezha/android/activity/NezhaRootActivity;)Z

    move-result v3

    .line 18191
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/FundingWalletHistoryArgumentsCreator;

    invoke-direct {v4, v2, v3}, Lo/FundingWalletHistoryArgumentsCreator;-><init>(Lcom/nezha/android/activity/NezhaRootActivity;Z)V

    invoke-static {v1, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 18194
    :cond_1
    iget-object p0, p0, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final synthetic c(Lo/FundingWalletHistoryArguments;Lcom/nezha/android/activity/NezhaRootActivity;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/FundingWalletHistoryArguments;->b(Lcom/nezha/android/activity/NezhaRootActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/activity/NezhaRootActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 9154
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleApp topActivity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , taskId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",result:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FundingWalletHistoryArguments;)Ljava/lang/String;
    .locals 6

    .line 15038
    iget-wide v0, p0, Lo/FundingWalletHistoryArguments;->b:J

    sget-object p0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bo()Z

    move-result p0

    sget-object v2, Lo/FundingWalletHistoryArguments;->DemoFundsParentComponent:Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;

    invoke-static {v2}, Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;->a(Lo/FundingWalletHistoryArguments$DemoFundsParentComponent;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "backgroundSurvive:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " enableRecycleBgMP:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " lowMemoryIntervalTime:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/FundingWalletHistoryArguments;Ljava/lang/String;)V
    .locals 1

    .line 21169
    iget-object p0, p0, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21170
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FundingWalletHistoryArguments$DropdropElements3;

    .line 22254
    iget-object v0, v0, Lo/FundingWalletHistoryArguments$DropdropElements3;->a:Ljava/lang/String;

    .line 21171
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21172
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/FundingWalletHistoryArguments;Ljava/util/Timer;)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/FundingWalletHistoryArguments;->a:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic e(ILo/FundingWalletHistoryArguments;)Ljava/lang/String;
    .locals 2

    .line 8234
    iget-object p1, p1, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " watcherList:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/FundingWalletHistoryArguments;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 2

    .line 200
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setNeedCallFeatureGate;

    invoke-direct {v0, p1, p2}, Lo/setNeedCallFeatureGate;-><init>(ZLjava/lang/String;)V

    const-string v1, "NezhaAppWatch"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    .line 204
    invoke-virtual {p0, p2}, Lo/FundingWalletHistoryArguments;->e(Ljava/lang/String;)Lo/FundingWalletHistoryArguments$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/getSelectedType;

    invoke-direct {v0, p2}, Lo/getSelectedType;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27254
    iget-object p2, p1, Lo/FundingWalletHistoryArguments$DropdropElements3;->d:Ljava/util/TimerTask;

    .line 206
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    .line 207
    iget-object p2, p0, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/FundingWalletHistoryArguments$DropdropElements3;
    .locals 3

    .line 179
    iget-object v0, p0, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FundingWalletHistoryArguments$DropdropElements3;

    .line 26254
    iget-object v2, v2, Lo/FundingWalletHistoryArguments$DropdropElements3;->a:Ljava/lang/String;

    .line 180
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 179
    :goto_0
    check-cast v1, Lo/FundingWalletHistoryArguments$DropdropElements3;

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 11

    .line 219
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/TransferHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0, p1}, Lo/TransferHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(I)V

    const-string v1, "NezhaAppWatch"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 234
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/TransferHistoryFragmentARouterAutowired;

    invoke-direct {v0, p1, p0}, Lo/TransferHistoryFragmentARouterAutowired;-><init>(ILo/FundingWalletHistoryArguments;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/FundingWalletHistoryArguments;->e:J

    .line 236
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p1, Lcom/nezha/android/manager/NezhaAppWatch$onTrimMemory$5;

    invoke-direct {p1, p0, v2}, Lcom/nezha/android/manager/NezhaAppWatch$onTrimMemory$5;-><init>(Lo/FundingWalletHistoryArguments;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 224
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/getFundingTab;

    invoke-direct {v0, p1, p0}, Lo/getFundingTab;-><init>(ILo/FundingWalletHistoryArguments;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/FundingWalletHistoryArguments;->e:J

    .line 226
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p1, Lcom/nezha/android/manager/NezhaAppWatch$onTrimMemory$3;

    invoke-direct {p1, v2}, Lcom/nezha/android/manager/NezhaAppWatch$onTrimMemory$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
