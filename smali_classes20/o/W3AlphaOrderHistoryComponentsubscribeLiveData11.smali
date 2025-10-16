.class final Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo/W3AlphaOrderHistoryComponentsubscribeLiveData12;

.field private final b:Ljava/lang/String;

.field final synthetic d:Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;

.field private final e:Lcom/google/android/gms/wallet/callback/CallbackInput;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->e:Lcom/google/android/gms/wallet/callback/CallbackInput;

    iput-object p4, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->b:Ljava/lang/String;

    new-instance p1, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData12;

    invoke-direct {p1, p3, p5}, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData12;-><init>(Landroid/os/Messenger;I)V

    iput-object p1, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->a:Lo/W3AlphaOrderHistoryComponentsubscribeLiveData12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "BaseCallbackTaskService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->e:Lcom/google/android/gms/wallet/callback/CallbackInput;

    iget-object v3, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->a:Lo/W3AlphaOrderHistoryComponentsubscribeLiveData12;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;->e(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->a:Lo/W3AlphaOrderHistoryComponentsubscribeLiveData12;

    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza()Lo/W3AlphaOrderHistoryComponent;

    move-result-object v2

    iget-object v3, p0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;->e:Lcom/google/android/gms/wallet/callback/CallbackInput;

    iget v3, v3, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    iget-object v4, v2, Lo/W3AlphaOrderHistoryComponent;->d:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza:I

    const/4 v3, 0x5

    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzb:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lo/W3AlphaOrderHistoryComponent;->d:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    iput-object v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData12;->a(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    .line 7
    throw v0
.end method
