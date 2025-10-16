.class public final Lo/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Ljava/io/FilenameFilter;

.field private static final t:Ljava/nio/charset/Charset;


# instance fields
.field final a:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Lo/r1;

.field final e:Lo/p1;

.field final f:Lo/s0;

.field final g:Lo/aoa;

.field final h:Lo/V3;

.field final i:Lo/GT3ConfigBean;

.field final j:Lo/z3;

.field public final k:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field n:Lo/onLoadResource;

.field final o:Lo/w3;

.field private final p:Lo/u2;

.field private final q:Lo/c0;

.field private final r:Lo/f2;

.field final s:Lo/getGTViewWithParams;

.field private final u:Lo/InstallReferrerReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lo/ForterAccountIDType;

    invoke-direct {v0}, Lo/ForterAccountIDType;-><init>()V

    sput-object v0, Lo/k2;->b:Ljava/io/FilenameFilter;

    .line 81
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/k2;->t:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/u2;Lo/s0;Lo/aoa;Lo/p1;Lo/f2;Lo/getGTViewWithParams;Lo/GT3ConfigBean;Lo/w3;Lo/V3;Lo/c0;Lo/InstallReferrerReceiver;Lo/z3;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lo/k2;->n:Lo/onLoadResource;

    .line 106
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iput-object v0, p0, Lo/k2;->l:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 110
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iput-object v0, p0, Lo/k2;->k:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 115
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iput-object v0, p0, Lo/k2;->m:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/k2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    iput-object p1, p0, Lo/k2;->a:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lo/k2;->p:Lo/u2;

    .line 136
    iput-object p3, p0, Lo/k2;->f:Lo/s0;

    .line 137
    iput-object p4, p0, Lo/k2;->g:Lo/aoa;

    .line 138
    iput-object p5, p0, Lo/k2;->e:Lo/p1;

    .line 139
    iput-object p6, p0, Lo/k2;->r:Lo/f2;

    .line 140
    iput-object p7, p0, Lo/k2;->s:Lo/getGTViewWithParams;

    .line 141
    iput-object p8, p0, Lo/k2;->i:Lo/GT3ConfigBean;

    .line 142
    iput-object p10, p0, Lo/k2;->h:Lo/V3;

    .line 143
    iput-object p11, p0, Lo/k2;->q:Lo/c0;

    .line 144
    iput-object p12, p0, Lo/k2;->u:Lo/InstallReferrerReceiver;

    .line 145
    iput-object p9, p0, Lo/k2;->o:Lo/w3;

    .line 146
    iput-object p13, p0, Lo/k2;->j:Lo/z3;

    return-void
.end method

.method static synthetic a(Lo/k2;)Lo/w3;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/k2;->o:Lo/w3;

    return-object p0
.end method

.method private b()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50618
    iget-object v1, p0, Lo/k2;->g:Lo/aoa;

    sget-object v2, Lo/k2;->b:Ljava/io/FilenameFilter;

    .line 51151
    iget-object v1, v1, Lo/aoa;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 806
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 51820
    invoke-static {}, Lo/k2;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51821
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    const-string v4, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v3, v4}, Lo/X0;->a(Ljava/lang/String;)V

    .line 51003
    new-instance v3, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 51824
    :cond_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v5

    const-string v6, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v5, v6}, Lo/X0;->c(Ljava/lang/String;)V

    .line 51828
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 51829
    new-instance v6, Lo/k2$3;

    invoke-direct {v6, p0, v3, v4}, Lo/k2$3;-><init>(Lo/k2;J)V

    invoke-static {v5, v6}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 807
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 809
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/X0;->a(Ljava/lang/String;)V

    .line 812
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 815
    :cond_1
    invoke-static {v0}, Lo/OptionsPublicApis;->e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lo/k2;)Lo/c0;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/k2;->q:Lo/c0;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lo/setLoadViewHeight$DemoFundsParentComponent;
    .locals 17

    .line 767
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    .line 771
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a()I

    move-result v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 773
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    .line 774
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)J

    move-result-wide v9

    .line 776
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e()Z

    move-result v13

    .line 777
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d()I

    move-result v14

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    mul-long v11, v1, v3

    .line 11110
    new-instance v0, Lo/getLoadViewHeight;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lo/getLoadViewHeight;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1736
    div-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic c(Lo/k2;)Lo/s0;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/k2;->f:Lo/s0;

    return-object p0
.end method

.method static synthetic c(Ljava/util/List;)V
    .locals 1

    .line 8845
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 8846
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(ZLo/onLoadResource;Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 571
    invoke-static {}, Lo/z3;->b()V

    .line 575
    iget-object v2, v0, Lo/k2;->o:Lo/w3;

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 13197
    iget-object v2, v2, Lo/w3;->c:Lo/a8;

    .line 14152
    new-instance v4, Ljava/util/TreeSet;

    iget-object v2, v2, Lo/a8;->a:Lo/aoa;

    .line 15180
    iget-object v2, v2, Lo/aoa;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14152
    invoke-direct {v4, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v2

    .line 576
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 579
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    const-string v2, "No open sessions to be closed."

    invoke-virtual {v1, v2}, Lo/X0;->e(Ljava/lang/String;)V

    return-void

    .line 583
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_9

    .line 586
    invoke-interface/range {p2 .. p2}, Lo/onLoadResource;->e()Lo/setRunnable;

    move-result-object v6

    iget-object v6, v6, Lo/setRunnable;->a:Lo/setRunnable$DropdropElements4;

    iget-boolean v6, v6, Lo/setRunnable$DropdropElements4;->e:Z

    if-eqz v6, :cond_9

    .line 16910
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_8

    .line 16911
    iget-object v6, v0, Lo/k2;->a:Landroid/content/Context;

    .line 16912
    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 16915
    invoke-static {v6, v4, v5, v5}, Lo/NestmsetInboxUnReadReq;->c(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 16919
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_7

    .line 16920
    new-instance v7, Lo/GT3ConfigBean;

    iget-object v8, v0, Lo/k2;->g:Lo/aoa;

    invoke-direct {v7, v8, v2}, Lo/GT3ConfigBean;-><init>(Lo/aoa;Ljava/lang/String;)V

    .line 16921
    iget-object v8, v0, Lo/k2;->g:Lo/aoa;

    iget-object v9, v0, Lo/k2;->j:Lo/z3;

    .line 17076
    new-instance v10, Lo/onFailed;

    invoke-direct {v10, v8}, Lo/onFailed;-><init>(Lo/aoa;)V

    .line 17077
    new-instance v11, Lo/getGTViewWithParams;

    invoke-direct {v11, v2, v8, v9}, Lo/getGTViewWithParams;-><init>(Ljava/lang/String;Lo/aoa;Lo/z3;)V

    .line 17080
    iget-object v8, v11, Lo/getGTViewWithParams;->a:Lo/getGTViewWithParams$DropdropElements4;

    iget-object v8, v8, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onReceiveCaptchaCode;

    invoke-virtual {v10, v2, v5}, Lo/onFailed;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/onReceiveCaptchaCode;->d(Ljava/util/Map;)V

    .line 17081
    iget-object v8, v11, Lo/getGTViewWithParams;->c:Lo/getGTViewWithParams$DropdropElements4;

    iget-object v8, v8, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onReceiveCaptchaCode;

    const/4 v9, 0x1

    invoke-virtual {v10, v2, v9}, Lo/onFailed;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v8, v12}, Lo/onReceiveCaptchaCode;->d(Ljava/util/Map;)V

    .line 17082
    iget-object v8, v11, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v10, v2}, Lo/onFailed;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 17083
    iget-object v8, v11, Lo/getGTViewWithParams;->e:Lo/getDialogOffsetY;

    invoke-virtual {v10, v2}, Lo/onFailed;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/getDialogOffsetY;->d(Ljava/util/List;)Z

    .line 16923
    iget-object v8, v0, Lo/k2;->o:Lo/w3;

    .line 19446
    iget-object v10, v8, Lo/w3;->c:Lo/a8;

    .line 20161
    iget-object v10, v10, Lo/a8;->a:Lo/aoa;

    .line 21163
    new-instance v12, Ljava/io/File;

    .line 22155
    new-instance v13, Ljava/io/File;

    iget-object v10, v10, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v13, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 21163
    const-string v13, "start-time"

    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20163
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 19450
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23000
    check-cast v10, Landroid/app/ApplicationExitInfo;

    .line 24000
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-ltz v16, :cond_2

    .line 25000
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_1

    goto :goto_0

    :cond_2
    move-object v10, v4

    :goto_0
    if-nez v10, :cond_3

    .line 18150
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No relevant ApplicationExitInfo occurred during session: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/X0;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 18154
    :cond_3
    iget-object v6, v8, Lo/w3;->b:Lo/q0;

    .line 18155
    invoke-static {v10}, Lo/w3;->zo_(Landroid/app/ApplicationExitInfo;)Lo/isGif$DropdropElements1;

    move-result-object v10

    .line 26127
    iget-object v12, v6, Lo/q0;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 26129
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4;->g()Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object v13

    .line 26130
    const-string v14, "anr"

    invoke-virtual {v13, v14}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object v13

    .line 26131
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->j()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object v13

    .line 27141
    iget-object v14, v6, Lo/q0;->d:Lo/onLoadResource;

    invoke-interface {v14}, Lo/onLoadResource;->e()Lo/setRunnable;

    move-result-object v14

    iget-object v14, v14, Lo/setRunnable;->a:Lo/setRunnable$DropdropElements4;

    iget-boolean v14, v14, Lo/setRunnable$DropdropElements4;->b:Z

    if-eqz v14, :cond_5

    iget-object v14, v6, Lo/q0;->b:Lo/f2;

    iget-object v14, v14, Lo/f2;->b:Ljava/util/List;

    .line 27142
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_5

    .line 27143
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27145
    iget-object v15, v6, Lo/q0;->b:Lo/f2;

    iget-object v15, v15, Lo/f2;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lo/h4;

    .line 27147
    invoke-static {}, Lo/isGif$DropdropElements1$DemoFundsParentComponent;->b()Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v5

    .line 28035
    iget-object v9, v4, Lo/h4;->a:Ljava/lang/String;

    .line 27148
    invoke-virtual {v5, v9}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;->c(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v5

    .line 29039
    iget-object v9, v4, Lo/h4;->c:Ljava/lang/String;

    .line 27149
    invoke-virtual {v5, v9}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v5

    .line 30043
    iget-object v4, v4, Lo/h4;->e:Ljava/lang/String;

    .line 27150
    invoke-virtual {v5, v4}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;->a(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v4

    .line 27151
    invoke-virtual {v4}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;->b()Lo/isGif$DropdropElements1$DemoFundsParentComponent;

    move-result-object v4

    .line 27146
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_1

    .line 27153
    :cond_4
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 27156
    :goto_2
    invoke-static {}, Lo/isGif$DropdropElements1;->i()Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27157
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->e()I

    move-result v9

    invoke-virtual {v5, v9}, Lo/isGif$DropdropElements1$DropdropElements1;->e(I)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27158
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/isGif$DropdropElements1$DropdropElements1;->d(Ljava/lang/String;)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27159
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->h()I

    move-result v9

    invoke-virtual {v5, v9}, Lo/isGif$DropdropElements1$DropdropElements1;->c(I)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27160
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->j()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lo/isGif$DropdropElements1$DropdropElements1;->b(J)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27161
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->c()I

    move-result v9

    invoke-virtual {v5, v9}, Lo/isGif$DropdropElements1$DropdropElements1;->a(I)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27162
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->b()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lo/isGif$DropdropElements1$DropdropElements1;->e(J)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27163
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->g()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lo/isGif$DropdropElements1$DropdropElements1;->a(J)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27164
    invoke-virtual {v10}, Lo/isGif$DropdropElements1;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/isGif$DropdropElements1$DropdropElements1;->a(Ljava/lang/String;)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v5

    .line 27165
    invoke-virtual {v5, v4}, Lo/isGif$DropdropElements1$DropdropElements1;->c(Ljava/util/List;)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v4

    .line 27166
    invoke-virtual {v4}, Lo/isGif$DropdropElements1$DropdropElements1;->b()Lo/isGif$DropdropElements1;

    move-result-object v4

    .line 31273
    invoke-virtual {v4}, Lo/isGif$DropdropElements1;->e()I

    move-result v5

    const/16 v9, 0x64

    if-eq v5, v9, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 31275
    :goto_3
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->i()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object v9

    .line 31276
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->c(Ljava/lang/Boolean;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object v5

    .line 32489
    iget-object v9, v6, Lo/q0;->c:Lo/a1;

    .line 32490
    invoke-virtual {v4}, Lo/isGif$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v18

    .line 32491
    invoke-virtual {v4}, Lo/isGif$DropdropElements1;->c()I

    move-result v19

    .line 32492
    invoke-virtual {v4}, Lo/isGif$DropdropElements1;->e()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v17, v9

    .line 33000
    invoke-static/range {v17 .. v22}, Lo/a1;->a(Lo/a1;Ljava/lang/String;IIZI)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object v9

    .line 31277
    invoke-virtual {v5, v9}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->b(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object v5

    .line 31278
    invoke-virtual {v5, v12}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->e(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object v5

    .line 34325
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;->j()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object v9

    .line 34326
    invoke-virtual {v9, v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->d(Lo/isGif$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object v4

    .line 34327
    invoke-static {}, Lo/q0;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    move-result-object v9

    invoke-virtual {v4, v9}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object v4

    .line 35445
    invoke-virtual {v6}, Lo/q0;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 34328
    invoke-virtual {v4, v9}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->a(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object v4

    .line 34329
    invoke-virtual {v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    move-result-object v4

    .line 31279
    invoke-virtual {v5, v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object v4

    .line 31280
    invoke-virtual {v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    move-result-object v4

    .line 26132
    invoke-virtual {v13, v4}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->c(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object v4

    .line 26133
    invoke-virtual {v6, v12}, Lo/q0;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->d(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object v4

    .line 26134
    invoke-virtual {v4}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object v4

    .line 18157
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Persisting anr for session "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/X0;->c(Ljava/lang/String;)V

    .line 36307
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36306
    invoke-static {v4, v7, v11, v5}, Lo/w3;->a(Lo/isGif$DropdropElements4$DropdropElements4;Lo/GT3ConfigBean;Lo/getGTViewWithParams;Ljava/util/Map;)Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object v4

    .line 18163
    invoke-static {v4, v11}, Lo/w3;->b(Lo/isGif$DropdropElements4$DropdropElements4;Lo/getGTViewWithParams;)Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object v4

    .line 18164
    iget-object v5, v8, Lo/w3;->c:Lo/a8;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v2, v6}, Lo/a8;->a(Lo/isGif$DropdropElements4$DropdropElements4;Ljava/lang/String;Z)V

    goto :goto_4

    .line 16926
    :cond_7
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No ApplicationExitInfo available. Session: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/X0;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 16929
    :cond_8
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ANR feature enabled, but device is API "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16930
    invoke-virtual {v4, v5}, Lo/X0;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 589
    :cond_9
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    const-string v5, "ANR feature disabled."

    invoke-virtual {v4, v5}, Lo/X0;->e(Ljava/lang/String;)V

    :goto_4
    if-eqz p3, :cond_a

    .line 593
    iget-object v4, v0, Lo/k2;->h:Lo/V3;

    invoke-interface {v4, v2}, Lo/V3;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37676
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Finalizing native report for session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/X0;->e(Ljava/lang/String;)V

    .line 37677
    iget-object v4, v0, Lo/k2;->h:Lo/V3;

    .line 37678
    invoke-interface {v4, v2}, Lo/V3;->e(Ljava/lang/String;)Lo/Y4;

    .line 38721
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No minidump data found for session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/X0;->a(Ljava/lang/String;)V

    .line 38725
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No Tombstones data found for session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/X0;->b(Ljava/lang/String;)V

    .line 37684
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v4, "No native core present"

    invoke-virtual {v2, v4}, Lo/X0;->a(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 601
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    .line 609
    :cond_b
    iget-object v1, v0, Lo/k2;->u:Lo/InstallReferrerReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/InstallReferrerReceiver;->e(Ljava/lang/String;)V

    move-object v4, v2

    .line 612
    :goto_5
    iget-object v1, v0, Lo/k2;->o:Lo/w3;

    .line 39732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    .line 40736
    div-long/2addr v2, v5

    .line 41193
    iget-object v1, v1, Lo/w3;->c:Lo/a8;

    invoke-virtual {v1, v4, v2, v3}, Lo/a8;->c(Ljava/lang/String;J)V

    return-void
.end method

.method private static c()Z
    .locals 1

    .line 852
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 665
    :try_start_0
    new-array v1, v1, [B

    .line 668
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 669
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 664
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static synthetic d(Lo/k2;)Lo/p1;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/k2;->e:Lo/p1;

    return-object p0
.end method

.method private static d(Lo/u2;Lo/f2;)Lo/setLoadViewHeight$DropdropElements2;
    .locals 7

    .line 9226
    iget-object v1, p0, Lo/u2;->d:Ljava/lang/String;

    .line 753
    iget-object v2, p1, Lo/f2;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/f2;->i:Ljava/lang/String;

    .line 756
    invoke-virtual {p0}, Lo/u2;->a()Lo/u4$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/u4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p1, Lo/f2;->e:Ljava/lang/String;

    .line 757
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v5

    iget-object v6, p1, Lo/f2;->d:Lo/Y1;

    .line 10056
    new-instance p0, Lo/setLoadViewWidth;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/setLoadViewWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/Y1;)V

    return-object p0
.end method

.method static synthetic d(Lo/k2;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lo/k2;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic e(Lo/k2;)Ljava/lang/String;
    .locals 1

    .line 2491
    iget-object p0, p0, Lo/k2;->o:Lo/w3;

    .line 3197
    iget-object p0, p0, Lo/w3;->c:Lo/a8;

    .line 4152
    new-instance v0, Ljava/util/TreeSet;

    iget-object p0, p0, Lo/a8;->a:Lo/aoa;

    .line 5180
    iget-object p0, p0, Lo/aoa;->f:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4152
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    .line 2492
    invoke-interface {p0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e()Lo/setLoadViewHeight$DropdropElements4;
    .locals 4

    .line 762
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 763
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()Z

    move-result v2

    .line 12075
    new-instance v3, Lo/getLoadViewWidth;

    invoke-direct {v3, v0, v1, v2}, Lo/getLoadViewWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method static synthetic e(Lo/k2;J)V
    .locals 2

    .line 6743
    :try_start_0
    iget-object p0, p0, Lo/k2;->g:Lo/aoa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".ae"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7144
    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lo/aoa;->b:Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6743
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 6744
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Create new file failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6747
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    invoke-virtual {p0}, Lo/X0;->d()V

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)Z
    .locals 1

    .line 71
    const-string v0, ".ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lo/k2;)Lo/z3;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/k2;->j:Lo/z3;

    return-object p0
.end method

.method static synthetic i(Lo/k2;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/k2;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lo/k2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 637
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v3, "Read version control info from string resource"

    invoke-virtual {v2, v3}, Lo/X0;->c(Ljava/lang/String;)V

    .line 638
    sget-object v2, Lo/k2;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51659
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 51661
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v3, "Couldn\'t get Class Loader"

    invoke-virtual {v0, v3}, Lo/X0;->a(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 51665
    :cond_1
    const-string v3, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 644
    :try_start_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v3, "Read version control info from file"

    invoke-virtual {v2, v3}, Lo/X0;->c(Ljava/lang/String;)V

    .line 645
    invoke-static {v0}, Lo/k2;->c(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 642
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1

    :cond_4
    if-eqz v0, :cond_5

    .line 647
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 649
    :cond_5
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v1, "No version control information found"

    invoke-virtual {v0, v1}, Lo/X0;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method final a(Lo/onLoadResource;)V
    .locals 1

    const/4 v0, 0x0

    .line 563
    invoke-direct {p0, v0, p1, v0}, Lo/k2;->c(ZLo/onLoadResource;Z)V

    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .line 42732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 43736
    div-long/2addr v0, v2

    .line 532
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opening a new session with ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/X0;->c(Ljava/lang/String;)V

    .line 534
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "19.4.4"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Crashlytics Android SDK/%s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 537
    iget-object v2, p0, Lo/k2;->p:Lo/u2;

    iget-object v3, p0, Lo/k2;->r:Lo/f2;

    invoke-static {v2, v3}, Lo/k2;->d(Lo/u2;Lo/f2;)Lo/setLoadViewHeight$DropdropElements2;

    move-result-object v2

    .line 538
    invoke-static {}, Lo/k2;->e()Lo/setLoadViewHeight$DropdropElements4;

    move-result-object v3

    .line 539
    iget-object v4, p0, Lo/k2;->a:Landroid/content/Context;

    invoke-static {v4}, Lo/k2;->b(Landroid/content/Context;)Lo/setLoadViewHeight$DemoFundsParentComponent;

    move-result-object v4

    .line 541
    iget-object v5, p0, Lo/k2;->h:Lo/V3;

    .line 45030
    new-instance v9, Lo/startCustomFlow;

    invoke-direct {v9, v2, v3, v4}, Lo/startCustomFlow;-><init>(Lo/setLoadViewHeight$DropdropElements2;Lo/setLoadViewHeight$DropdropElements4;Lo/setLoadViewHeight$DemoFundsParentComponent;)V

    move-object v4, v5

    move-object v5, p1

    move-wide v7, v0

    .line 541
    invoke-interface/range {v4 .. v9}, Lo/V3;->d(Ljava/lang/String;Ljava/lang/String;JLo/setLoadViewHeight;)V

    .line 551
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 552
    iget-object p2, p0, Lo/k2;->s:Lo/getGTViewWithParams;

    invoke-virtual {p2, p1}, Lo/getGTViewWithParams;->c(Ljava/lang/String;)V

    .line 555
    :cond_0
    iget-object p2, p0, Lo/k2;->i:Lo/GT3ConfigBean;

    invoke-virtual {p2, p1}, Lo/GT3ConfigBean;->a(Ljava/lang/String;)V

    .line 556
    iget-object p2, p0, Lo/k2;->u:Lo/InstallReferrerReceiver;

    invoke-virtual {p2, p1}, Lo/InstallReferrerReceiver;->e(Ljava/lang/String;)V

    .line 557
    iget-object p2, p0, Lo/k2;->o:Lo/w3;

    .line 46120
    iget-object v2, p2, Lo/w3;->b:Lo/q0;

    .line 46121
    invoke-virtual {v2, p1, v0, v1}, Lo/q0;->c(Ljava/lang/String;J)Lo/isGif;

    move-result-object p1

    .line 46123
    iget-object p2, p2, Lo/w3;->c:Lo/a8;

    invoke-virtual {p2, p1}, Lo/a8;->a(Lo/isGif;)V

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 491
    iget-object v0, p0, Lo/k2;->o:Lo/w3;

    .line 47197
    iget-object v0, v0, Lo/w3;->c:Lo/a8;

    .line 48152
    new-instance v1, Ljava/util/TreeSet;

    iget-object v0, v0, Lo/a8;->a:Lo/aoa;

    .line 49180
    iget-object v0, v0, Lo/aoa;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48152
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51798
    iget-object v2, p0, Lo/k2;->d:Lo/r1;

    if-eqz v2, :cond_0

    .line 51081
    iget-object v2, v2, Lo/r1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 51745
    div-long/2addr v0, v2

    .line 422
    invoke-virtual {p0}, Lo/k2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 424
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {p1, p2}, Lo/X0;->a(Ljava/lang/String;)V

    return-void

    .line 427
    :cond_1
    new-instance v4, Lo/onClosed;

    invoke-direct {v4, v2, v0, v1, p3}, Lo/onClosed;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 429
    iget-object v0, p0, Lo/k2;->o:Lo/w3;

    .line 51145
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Persisting non-fatal event for session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51039
    iget-object v2, v4, Lo/onClosed;->e:Ljava/lang/String;

    .line 51145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/X0;->e(Ljava/lang/String;)V

    .line 51146
    const-string v3, "error"

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lo/w3;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lo/onClosed;Z)V

    :goto_0
    return-void
.end method

.method final d(Lo/onLoadResource;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "com/google/firebase/crashlytics/internal/common/CrashlyticsController.handleUncaughtException"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling uncaught exception \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 196
    iget-object v0, p0, Lo/k2;->j:Lo/z3;

    iget-object v0, v0, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v1, Lo/k2$4;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lo/k2$4;-><init>(Lo/k2;JLjava/lang/Throwable;Ljava/lang/Thread;Lo/onLoadResource;Z)V

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 256
    :try_start_1
    invoke-static {p1}, Lo/z0;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catch_0
    :try_start_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->a()V

    goto :goto_0

    .line 259
    :catch_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lo/X0;->d(Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    const-string p1, "com/google/firebase/crashlytics/internal/common/CrashlyticsController.handleUncaughtException"

    invoke-static {p1}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Lo/onLoadResource;)Z
    .locals 3

    .line 506
    invoke-static {}, Lo/z3;->b()V

    .line 51794
    iget-object v0, p0, Lo/k2;->d:Lo/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51077
    iget-object v0, v0, Lo/r1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lo/X0;->a(Ljava/lang/String;)V

    return v1

    .line 513
    :cond_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lo/X0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 515
    :try_start_0
    invoke-direct {p0, v0, p1, v0}, Lo/k2;->c(ZLo/onLoadResource;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lo/X0;->e(Ljava/lang/String;)V

    return v0

    .line 517
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->a()V

    return v1
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 463
    :try_start_0
    iget-object v0, p0, Lo/k2;->s:Lo/getGTViewWithParams;

    .line 51226
    iget-object v0, v0, Lo/getGTViewWithParams;->c:Lo/getGTViewWithParams$DropdropElements4;

    invoke-virtual {v0, p1, p2}, Lo/getGTViewWithParams$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 465
    iget-object p2, p0, Lo/k2;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    throw p1

    .line 468
    :cond_1
    :goto_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lo/X0;->d(Ljava/lang/String;)V

    return-void
.end method
