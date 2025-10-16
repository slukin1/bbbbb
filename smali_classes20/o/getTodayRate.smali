.class final Lo/getTodayRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic d:Lo/VOptionsPnlPo;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzok;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getTodayRate;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lo/getTodayRate;->b:Z

    iput-object p4, p0, Lo/getTodayRate;->e:Lcom/google/android/gms/measurement/internal/zzok;

    iput-object p1, p0, Lo/getTodayRate;->d:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/getTodayRate;->d:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/getTodayRate;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/getTodayRate;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/getTodayRate;->d:Lo/VOptionsPnlPo;

    iget-boolean v2, p0, Lo/getTodayRate;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/getTodayRate;->e:Lcom/google/android/gms/measurement/internal/zzok;

    :goto_0
    iget-object v3, p0, Lo/getTodayRate;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, Lo/VOptionsPnlPo;->a(Lo/getTradeAdapter;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 8
    iget-object v0, p0, Lo/getTodayRate;->d:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V

    return-void
.end method
