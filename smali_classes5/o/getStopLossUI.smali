.class public Lo/getStopLossUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStopLossUI$DropdropElements3;,
        Lo/getStopLossUI$DropdropElements4;,
        Lo/getStopLossUI$DropdropElements2;
    }
.end annotation


# static fields
.field private static volatile a:Lo/getStopLossUI;


# instance fields
.field protected final b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

.field private final c:Ljava/lang/String;

.field private final d:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;",
            "Lo/getStopLossUI$DropdropElements2;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lo/copyFromExternal;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 84
    invoke-direct {p0, p3, p4}, Lo/getStopLossUI;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iput-object p2, p0, Lo/getStopLossUI;->c:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const-string p2, "FA"

    iput-object p2, p0, Lo/getStopLossUI;->c:Ljava/lang/String;

    .line 88
    :goto_1
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;->b()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/getStopLossUI;->b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 91
    invoke-static {}, Lo/GridTradeSharedData;->d()Lo/GridShareParams;

    move-result-object p2

    new-instance v0, Lo/getTotalProfitTextColor;

    invoke-direct {v0, p0}, Lo/getTotalProfitTextColor;-><init>(Lo/getStopLossUI;)V

    const/4 v1, 0x1

    .line 92
    invoke-interface {p2, v0, v1}, Lo/GridShareParams;->e(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 93
    iput-object p2, p0, Lo/getStopLossUI;->e:Ljava/util/concurrent/ExecutorService;

    .line 94
    new-instance p2, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/getStopLossUI;)V

    iput-object p2, p0, Lo/getStopLossUI;->d:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/getStopLossUI;->f:Ljava/util/List;

    .line 97
    invoke-static {p1}, Lo/getStopLossUI;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lo/getStopLossUI;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lo/getStopLossUI;->i:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lo/getStopLossUI;->j:Z

    return-void

    .line 103
    :cond_3
    :goto_2
    invoke-direct {p0, p3, p4}, Lo/getStopLossUI;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 104
    const-string p2, "fa"

    iput-object p2, p0, Lo/getStopLossUI;->i:Ljava/lang/String;

    goto :goto_3

    .line 109
    :cond_4
    iput-object p3, p0, Lo/getStopLossUI;->i:Ljava/lang/String;

    .line 110
    :goto_3
    new-instance p2, Lo/getStopLowerPrice;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getStopLowerPrice;-><init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_5

    return-void

    .line 115
    :cond_5
    new-instance p2, Lo/getStopLossUI$DropdropElements4;

    invoke-direct {p2, p0}, Lo/getStopLossUI$DropdropElements4;-><init>(Lo/getStopLossUI;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/getStopLossUI;
    .locals 8

    .line 32
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lo/getStopLossUI;->a:Lo/getStopLossUI;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lo/getStopLossUI;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lo/getStopLossUI;->a:Lo/getStopLossUI;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lo/getStopLossUI;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/getStopLossUI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lo/getStopLossUI;->a:Lo/getStopLossUI;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lo/getStopLossUI;->a:Lo/getStopLossUI;

    return-object p0
.end method

.method private final a(Lo/getStopLossUI$DropdropElements3;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/getStopLossUI;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lo/getStopLossUI;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2, p3}, Lo/getStopLossUI;->e(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static bridge synthetic a(Lo/getStopLossUI;Lo/copyFromExternal;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/getStopLossUI;->h:Lo/copyFromExternal;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 222
    :try_start_0
    invoke-static {p0}, Lo/VOptionsLitePlaceOrderFragmentModule;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Lo/VOptionsLitePlaceOrderFragmentModule;

    invoke-direct {v1, p0, v0}, Lo/VOptionsLitePlaceOrderFragmentModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    const-string p0, "google_app_id"

    invoke-virtual {v1, p0}, Lo/VOptionsLitePlaceOrderFragmentModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic a(Lo/getStopLossUI;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Lo/getStopLossUI;->j:Z

    return p0
.end method

.method static bridge synthetic b(Lo/getStopLossUI;)Lo/copyFromExternal;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getStopLossUI;->h:Lo/copyFromExternal;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 137
    new-instance v8, Lo/setStopUpperPrice;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lo/setStopUpperPrice;-><init>(Lo/getStopLossUI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method static synthetic b(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lo/getStopLossUI;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lo/getStopLossUI;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v0, v0, v0}, Lo/getStopLossUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/getStopLossUI;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements3;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method static bridge synthetic e(Lo/getStopLossUI;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/getStopLossUI;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final e(Ljava/lang/Exception;ZZ)V
    .locals 7

    .line 117
    iget-boolean v0, p0, Lo/getStopLossUI;->j:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lo/getStopLossUI;->j:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x5

    .line 122
    const-string v3, "Error with data collection. Data lost."

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/getStopLossUI;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 215
    invoke-direct {p0}, Lo/getStopLossUI;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final f()Z
    .locals 3

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 218
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    .line 39
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 40
    new-instance v1, Lo/setSharedDataFromCopy;

    invoke-direct {v1, p0, v0}, Lo/setSharedDataFromCopy;-><init>(Lo/getStopLossUI;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/32 v1, 0x1d4c0

    .line 41
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 184
    new-instance v0, Lo/hasBasicParams;

    invoke-direct {v0, p0, p1, p2}, Lo/hasBasicParams;-><init>(Lo/getStopLossUI;J)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 162
    new-instance v0, Lo/getTakeProfitTitle;

    invoke-direct {v0, p0, p1}, Lo/getTakeProfitTitle;-><init>(Lo/getStopLossUI;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 2
    new-instance v1, Lo/setLowerPriceUI;

    invoke-direct {v1, p0, p1, v0}, Lo/setLowerPriceUI;-><init>(Lo/getStopLossUI;Ljava/lang/String;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->c(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lo/copyFromData;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 47
    new-instance v1, Lo/setSharedDataSource;

    invoke-direct {v1, p0, v0}, Lo/setSharedDataSource;-><init>(Lo/getStopLossUI;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/32 v1, 0x1d4c0

    .line 48
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v6, Lo/copyFromData;

    invoke-direct {v6}, Lo/copyFromData;-><init>()V

    .line 70
    new-instance v7, Lo/setDirectionTextColor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/setDirectionTextColor;-><init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;ZLo/copyFromData;)V

    invoke-direct {p0, v7}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 p1, 0x1388

    .line 72
    invoke-virtual {v6, p1, p2}, Lo/copyFromData;->c(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 80
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/getStopLossUI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 133
    invoke-direct/range {v0 .. v6}, Lo/getStopLossUI;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 192
    new-instance v6, Lo/getStopLossTitle;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/getStopLossTitle;-><init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 170
    new-instance v0, Lo/setSymbolForUi;

    invoke-direct {v0, p0, p1}, Lo/setSymbolForUi;-><init>(Lo/getStopLossUI;Z)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final c()J
    .locals 5

    .line 7
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 8
    new-instance v1, Lo/hasStopPrice;

    invoke-direct {v1, p0, v0}, Lo/hasStopPrice;-><init>(Lo/getStopLossUI;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->e(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lo/getStopLossUI;->b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v3}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lo/getStopLossUI;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/getStopLossUI;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 62
    new-instance v1, Lo/getSymbolForUi;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/getSymbolForUi;-><init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 p1, 0x1388

    .line 64
    invoke-virtual {v0, p1, p2}, Lo/copyFromData;->c(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lo/copyFromData;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 139
    new-instance p1, Lo/setDirectionUI;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lo/setDirectionUI;-><init>(Lo/getStopLossUI;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 172
    new-instance v0, Lo/setSharedDataFromMpp;

    invoke-direct {v0, p0, p1}, Lo/setSharedDataFromMpp;-><init>(Lo/getStopLossUI;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 129
    new-instance v0, Lo/hasStopPNL;

    invoke-direct {v0, p0, p1}, Lo/hasStopPNL;-><init>(Lo/getStopLossUI;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 127
    new-instance v0, Lo/getTakeProfitUI;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getTakeProfitUI;-><init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final c(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;)V
    .locals 4

    .line 141
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lo/getStopLossUI;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 143
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/getStopLossUI;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 144
    iget-object v2, p0, Lo/getStopLossUI;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Lo/getStopLossUI$DropdropElements2;

    invoke-direct {v1, p1}, Lo/getStopLossUI$DropdropElements2;-><init>(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;)V

    .line 149
    iget-object v2, p0, Lo/getStopLossUI;->f:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lo/getStopLossUI;->h:Lo/copyFromExternal;

    if-eqz p1, :cond_2

    .line 152
    :try_start_1
    iget-object p1, p0, Lo/getStopLossUI;->h:Lo/copyFromExternal;

    invoke-interface {p1, v1}, Lo/copyFromExternal;->registerOnMeasurementEventListener(Lo/getGridTrigger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 156
    :catch_0
    :cond_2
    new-instance p1, Lo/setStopLowerPrice;

    invoke-direct {p1, p0, v1}, Lo/setStopLowerPrice;-><init>(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements2;)V

    invoke-direct {p0, p1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 50
    new-instance v1, Lo/setGridTrigger;

    invoke-direct {v1, p0, v0}, Lo/setGridTrigger;-><init>(Lo/getStopLossUI;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 v1, 0x32

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    .line 186
    new-instance v0, Lo/setStopLossTitle;

    invoke-direct {v0, p0, p1}, Lo/setStopLossTitle;-><init>(Lo/getStopLossUI;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    new-instance v0, Lo/getTotalProfitUpOrDown;

    invoke-direct {v0, p0, p1}, Lo/getTotalProfitUpOrDown;-><init>(Lo/getStopLossUI;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 125
    new-instance v0, Lo/isFromCopyOrPoster;

    invoke-direct {v0, p0, p1}, Lo/isFromCopyOrPoster;-><init>(Lo/getStopLossUI;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 131
    invoke-direct/range {v0 .. v6}, Lo/getStopLossUI;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final e()Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getStopLossUI;->d:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method protected final e(Landroid/content/Context;Z)Lo/copyFromExternal;
    .locals 1

    .line 22
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    .line 24
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 26
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/cancelLeverage;->asInterface(Landroid/os/IBinder;)Lo/copyFromExternal;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lo/getStopLossUI;->e(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 168
    new-instance v0, Lo/getUpperPrice;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getUpperPrice;-><init>(Lo/getStopLossUI;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .line 182
    new-instance v0, Lo/getUpperPriceUI;

    invoke-direct {v0, p0, p1}, Lo/getUpperPriceUI;-><init>(Lo/getStopLossUI;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 188
    new-instance v0, Lo/getStopUpperPrice;

    invoke-direct {v0, p0, p1}, Lo/getStopUpperPrice;-><init>(Lo/getStopLossUI;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 158
    new-instance v0, Lo/getTrailingTypeUI;

    invoke-direct {v0, p0}, Lo/getTrailingTypeUI;-><init>(Lo/getStopLossUI;)V

    invoke-direct {p0, v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 53
    new-instance v1, Lo/setLowerPrice;

    invoke-direct {v1, p0, v0}, Lo/setLowerPrice;-><init>(Lo/getStopLossUI;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 v1, 0x1f4

    .line 54
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 59
    new-instance v1, Lo/hasAdvancedParameters;

    invoke-direct {v1, p0, v0}, Lo/hasAdvancedParameters;-><init>(Lo/getStopLossUI;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 v1, 0x1f4

    .line 60
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 56
    new-instance v1, Lo/setGridTypeUI;

    invoke-direct {v1, p0, v0}, Lo/setGridTypeUI;-><init>(Lo/getStopLossUI;Lo/copyFromData;)V

    invoke-direct {p0, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 v1, 0x1f4

    .line 57
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
