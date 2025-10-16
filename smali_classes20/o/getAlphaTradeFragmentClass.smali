.class public Lo/getAlphaTradeFragmentClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentOpenOrderList;


# static fields
.field private static volatile e:Lo/getCurrentOpenOrderList;


# instance fields
.field private final b:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lo/getAlphaTradeFragmentClass;->b:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/getAlphaTradeFragmentClass;->d:Ljava/util/Map;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lo/setAddColor;)Lo/getCurrentOpenOrderList;
    .locals 5

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lo/getAlphaTradeFragmentClass;->e:Lo/getCurrentOpenOrderList;

    if-nez v0, :cond_2

    .line 25
    const-class v0, Lo/getAlphaTradeFragmentClass;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lo/getAlphaTradeFragmentClass;->e:Lo/getCurrentOpenOrderList;

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6469
    const-string v2, "[DEFAULT]"

    .line 7129
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 7130
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 6469
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Lcom/google/firebase/analytics/connector/zzb;

    invoke-direct {v2}, Lcom/google/firebase/analytics/connector/zzb;-><init>()V

    new-instance v3, Lo/orderHistoryFragmentClass;

    invoke-direct {v3}, Lo/orderHistoryFragmentClass;-><init>()V

    const-class v4, Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;

    invoke-interface {p2, v4, v2, v3}, Lo/setAddColor;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lo/setFaliColor;)V

    .line 8370
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 8371
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->c:Lo/I4;

    invoke-virtual {p0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GT3Viewb;

    invoke-virtual {p0}, Lo/GT3Viewb;->e()Z

    move-result p0

    .line 32
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    :cond_0
    new-instance p0, Lo/getAlphaTradeFragmentClass;

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, p2, v1}, Lo/getStopLossUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/getStopLossUI;

    move-result-object p1

    invoke-virtual {p1}, Lo/getStopLossUI;->e()Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lo/getAlphaTradeFragmentClass;-><init>(Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;)V

    sput-object p0, Lo/getAlphaTradeFragmentClass;->e:Lo/getCurrentOpenOrderList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lo/getAlphaTradeFragmentClass;->e:Lo/getCurrentOpenOrderList;

    return-object p0

    .line 5001
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4001
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3001
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2001
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Lo/setDownColor;)V
    .locals 2

    .line 9042
    iget-object p0, p0, Lo/setDownColor;->e:Ljava/lang/Object;

    .line 56
    check-cast p0, Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;

    iget-boolean p0, p0, Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;->a:Z

    .line 57
    const-class v0, Lo/getAlphaTradeFragmentClass;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lo/getAlphaTradeFragmentClass;->e:Lo/getCurrentOpenOrderList;

    if-eqz v1, :cond_0

    check-cast v1, Lo/getAlphaTradeFragmentClass;

    iget-object v1, v1, Lo/getAlphaTradeFragmentClass;->b:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 11038
    iget-object v1, v1, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;->a:Lo/getStopLossUI;

    invoke-virtual {v1, p0}, Lo/getStopLossUI;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    .line 10001
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/getCurrentOpenOrderList$DemoFundsParentComponent;)Lo/getCurrentOpenOrderList$DropdropElements3;
    .locals 3

    if-eqz p2, :cond_5

    .line 3
    invoke-static {p1}, Lo/openAlphaOrderDetailPage;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14084
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/getAlphaTradeFragmentClass;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getAlphaTradeFragmentClass;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lo/getAlphaTradeFragmentClass;->b:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 8
    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lo/getOpenOrderFragmentClass;

    invoke-direct {v2, v0, p2}, Lo/getOpenOrderFragmentClass;-><init>(Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;Lo/getCurrentOpenOrderList$DemoFundsParentComponent;)V

    goto :goto_0

    .line 10
    :cond_2
    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Lo/openAlphaTradePage;

    invoke-direct {v2, v0, p2}, Lo/openAlphaTradePage;-><init>(Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;Lo/getCurrentOpenOrderList$DemoFundsParentComponent;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 15
    iget-object p2, p0, Lo/getAlphaTradeFragmentClass;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p2, Lo/getAlphaTradeFragmentClass$4;

    invoke-direct {p2, p0, p1}, Lo/getAlphaTradeFragmentClass$4;-><init>(Lo/getAlphaTradeFragmentClass;Ljava/lang/String;)V

    return-object p2

    :cond_4
    return-object v1

    .line 13001
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 62
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 63
    :cond_0
    invoke-static {p1}, Lo/openAlphaOrderDetailPage;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p2, p3}, Lo/openAlphaOrderDetailPage;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p1, p2, p3}, Lo/openAlphaOrderDetailPage;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1, p2, p3}, Lo/openAlphaOrderDetailPage;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lo/getAlphaTradeFragmentClass;->b:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 12024
    iget-object v0, v0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;->a:Lo/getStopLossUI;

    invoke-virtual {v0, p1, p2, p3}, Lo/getStopLossUI;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 78
    invoke-static {p1}, Lo/openAlphaOrderDetailPage;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p1, p2}, Lo/openAlphaOrderDetailPage;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lo/getAlphaTradeFragmentClass;->b:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 15046
    iget-object v0, v0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;->a:Lo/getStopLossUI;

    const/4 v1, 0x1

    .line 15047
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/getStopLossUI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method
