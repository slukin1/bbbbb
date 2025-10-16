.class public final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    new-instance p1, Lo/setSpotGrid;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/setSpotGrid;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;

    invoke-direct {v2, p2, v0, p1}, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zab(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders1;)V
    .locals 2

    .line 1001
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1003
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1005
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zac(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders1;)V
    .locals 2

    .line 2001
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2003
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2005
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zad()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.common.images.LOAD_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    .line 3
    const-string v2, "com.google.android.gms.extras.uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string v1, "com.google.android.gms.extras.resultReceiver"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-string v1, "com.google.android.gms.extras.priority"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
