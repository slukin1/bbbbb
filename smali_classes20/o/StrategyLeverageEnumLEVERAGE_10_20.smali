.class final Lo/StrategyLeverageEnumLEVERAGE_10_20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/StrategyLeverageEnumLEVERAGE_10_20;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/StrategyLeverageEnumCUSTOM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/StrategyLeverageEnumLEVERAGE_10_20;

    invoke-direct {v0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;-><init>()V

    sput-object v0, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c:Lo/StrategyLeverageEnumLEVERAGE_10_20;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/StrategyLeverageEnumLEVERAGE_10_20;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    new-instance v0, Lo/getOnTpslTypeChanged;

    invoke-direct {v0}, Lo/getOnTpslTypeChanged;-><init>()V

    iput-object v0, p0, Lo/StrategyLeverageEnumLEVERAGE_10_20;->d:Lo/StrategyLeverageEnumCUSTOM;

    return-void
.end method

.method public static c()Lo/StrategyLeverageEnumLEVERAGE_10_20;
    .locals 1

    .line 1
    sget-object v0, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c:Lo/StrategyLeverageEnumLEVERAGE_10_20;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/StrategyLeverageEnumLEVERAGE_5_10;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/TrailingUpFeatureNoticeDialog;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/StrategyLeverageEnumLEVERAGE_10_20;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyLeverageEnumLEVERAGE_5_10;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/StrategyLeverageEnumLEVERAGE_10_20;->d:Lo/StrategyLeverageEnumCUSTOM;

    invoke-interface {v1, p1}, Lo/StrategyLeverageEnumCUSTOM;->e(Ljava/lang/Class;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lo/TrailingUpFeatureNoticeDialog;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "schema"

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialog;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lo/StrategyLeverageEnumLEVERAGE_10_20;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StrategyLeverageEnumLEVERAGE_5_10;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->a(Ljava/lang/Class;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object p1

    return-object p1
.end method
