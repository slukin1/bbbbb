.class public final Lo/getUmOpenOrderStrategyUserIdForKline;
.super Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault2;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault2;-><init>(II)V

    iput-object p1, p0, Lo/getUmOpenOrderStrategyUserIdForKline;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    return-void
.end method


# virtual methods
.method protected final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getUmOpenOrderStrategyUserIdForKline;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
