.class final Lo/VOptionsPnlTrendPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getDirectionTextColor;

.field private final synthetic b:Lo/VOptionsPnlPo;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Lo/getDirectionTextColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsPnlTrendPo;->c:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p3, p0, Lo/VOptionsPnlTrendPo;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsPnlTrendPo;->a:Lo/getDirectionTextColor;

    iput-object p1, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 7
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsPnlTrendPo;->a:Lo/getDirectionTextColor;

    invoke-virtual {v1, v2, v0}, Lo/getToDiscover;->d(Lo/getDirectionTextColor;[B)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/VOptionsPnlTrendPo;->c:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v3, p0, Lo/VOptionsPnlTrendPo;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/getTradeAdapter;->a(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsPnlTrendPo;->a:Lo/getDirectionTextColor;

    invoke-virtual {v1, v2, v0}, Lo/getToDiscover;->d(Lo/getDirectionTextColor;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsPnlTrendPo;->a:Lo/getDirectionTextColor;

    invoke-virtual {v1, v2, v0}, Lo/getToDiscover;->d(Lo/getDirectionTextColor;[B)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lo/VOptionsPnlTrendPo;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v2

    iget-object v3, p0, Lo/VOptionsPnlTrendPo;->a:Lo/getDirectionTextColor;

    invoke-virtual {v2, v3, v0}, Lo/getToDiscover;->d(Lo/getDirectionTextColor;[B)V

    .line 19
    throw v1
.end method
