.class public final Lo/OverViewChooseCoinDataComponentdoSearch1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OverViewChooseCoinDataComponentdoSearch1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0006*\u00020\u00060\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lo/OverViewChooseCoinDataComponentdoSearch1;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "p1",
        "Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;",
        "b",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;",
        "",
        "c",
        "Lkotlin/Lazy;",
        "Ljava/lang/String;",
        "d",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/OverViewChooseCoinDataComponentdoSearch1$DemoFundsParentComponent;

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPMetaData;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OverViewChooseCoinDataComponentdoSearch1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OverViewChooseCoinDataComponentdoSearch1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OverViewChooseCoinDataComponentdoSearch1;->DemoFundsParentComponent:Lo/OverViewChooseCoinDataComponentdoSearch1$DemoFundsParentComponent;

    .line 16
    new-instance v0, Lo/OverViewChooseCoinScrollerUIComponentlistScrollListener21onScrolled1;

    invoke-direct {v0}, Lo/OverViewChooseCoinScrollerUIComponentlistScrollListener21onScrolled1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/OverViewChooseCoinDataComponentdoSearch1;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/getHistoryAdapter;

    invoke-direct {v0}, Lo/getHistoryAdapter;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OverViewChooseCoinDataComponentdoSearch1;->c:Lkotlin/Lazy;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/OverViewChooseCoinDataComponentdoSearch1;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lo/OverViewChooseCoinDataComponentdoSearch1;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2019
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1016
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;
    .locals 4

    monitor-enter p0

    .line 3019
    :try_start_0
    iget-object v0, p0, Lo/OverViewChooseCoinDataComponentdoSearch1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    monitor-exit p0

    return-object v0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lo/OverViewChooseCoinDataComponentdoSearch1$DemoFundsParentComponent;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/annotation/MPMetaData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nezha/android/annotation/MPMetaData;->getDestinationClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    if-eqz v2, :cond_1

    check-cast v0, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0, p1}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;->a(Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 4019
    :cond_2
    iget-object p1, p0, Lo/OverViewChooseCoinDataComponentdoSearch1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/OverViewChooseCoinDataComponentdoSearch1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "this component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can not newInstance"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    monitor-exit p0

    return-object v1

    .line 28
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
