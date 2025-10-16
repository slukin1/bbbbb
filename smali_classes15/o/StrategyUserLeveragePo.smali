.class final Lo/StrategyUserLeveragePo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Z = false

.field private static volatile d:Lcom/google/android/gms/internal/fido/zzag;

.field private static volatile e:Lcom/google/android/gms/internal/fido/zzag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/StrategyUserLeveragePo;->a:Ljava/lang/Object;

    return-void
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    sput-boolean v0, Lo/StrategyUserLeveragePo;->b:Z

    return-void
.end method

.method static b()Z
    .locals 2

    .line 1
    sget-object v0, Lo/StrategyUserLeveragePo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static d()V
    .locals 2

    .line 1
    sget-object v0, Lo/StrategyUserLeveragePo;->e:Lcom/google/android/gms/internal/fido/zzag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Lo/StrategyUserLeveragePoSymbolLeverage;)V

    sput-object v0, Lo/StrategyUserLeveragePo;->e:Lcom/google/android/gms/internal/fido/zzag;

    :cond_0
    return-void
.end method

.method static e()V
    .locals 2

    .line 1
    sget-object v0, Lo/StrategyUserLeveragePo;->d:Lcom/google/android/gms/internal/fido/zzag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Lo/StrategyUserLeveragePoSymbolLeverage;)V

    sput-object v0, Lo/StrategyUserLeveragePo;->d:Lcom/google/android/gms/internal/fido/zzag;

    :cond_0
    return-void
.end method
