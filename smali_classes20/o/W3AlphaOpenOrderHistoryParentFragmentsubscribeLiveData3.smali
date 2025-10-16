.class public abstract Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Messenger;

.field e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData11;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData11;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method protected abstract e(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wallet/callback/CallbackInput;",
            "Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault4<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;)V"
        }
    .end annotation
.end method
