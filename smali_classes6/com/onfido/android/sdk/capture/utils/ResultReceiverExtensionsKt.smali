.class public final Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a/\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroid/os/ResultReceiver;",
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/copy;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "sendMedia",
        "(Landroid/os/ResultReceiver;[BLio/reactivex/rxjava3/core/copy;Landroid/os/Bundle;)Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "",
        "INTERNAL_BETWEEN_RESULT_RECEIVER_MS",
        "J",
        "",
        "MAX_CHUNKED_MEDIA_SIZE_IN_BYTE",
        "I"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INTERNAL_BETWEEN_RESULT_RECEIVER_MS:J = 0xaL

.field public static final MAX_CHUNKED_MEDIA_SIZE_IN_BYTE:I = 0x40000


# direct methods
.method public static final sendMedia(Landroid/os/ResultReceiver;[BLio/reactivex/rxjava3/core/copy;Landroid/os/Bundle;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 5

    const/high16 v0, 0x40000

    .line 0
    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->chuncked([BI)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 24535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    .line 25615
    const-string v2, "scheduler is null"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25616
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 25617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 30209
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    const-wide/16 v1, 0xa

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;

    invoke-static {v0, p2, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;-><init>(Landroid/os/ResultReceiver;Landroid/os/Bundle;Ljava/util/List;)V

    .line 32057
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object p1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p2, v0, p0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendMedia$default(Landroid/os/ResultReceiver;[BLio/reactivex/rxjava3/core/copy;Landroid/os/Bundle;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 65354
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->b()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt;->sendMedia(Landroid/os/ResultReceiver;[BLio/reactivex/rxjava3/core/copy;Landroid/os/Bundle;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p0

    return-object p0
.end method
