.class public abstract Lo/StrategyFundsViewModelupdateArbitrageBot12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;,
        Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/StrategyFundsViewModelupdateArbitrageBot12;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/StrategyFundsViewModelupdateArbitrageBot12;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/StrategyFundsViewModelupdateArbitrageBot12;->e:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Lo/getOnSearchListener;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            "T:",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1<",
            "+",
            "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
