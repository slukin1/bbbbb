.class final Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithDelay(Lio/reactivex/rxjava3/core/setLastAccess;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "",
        "p0",
        "Lorg/reactivestreams/Publisher;",
        "apply",
        "(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lorg/reactivestreams/Publisher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $retryCount:J

.field final synthetic $retryDelay:J

.field final synthetic $scheduler:Lio/reactivex/rxjava3/core/copy;

.field final synthetic $timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->$retryCount:J

    iput-wide p3, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->$retryDelay:J

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->$timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->$scheduler:Lio/reactivex/rxjava3/core/copy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->apply(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lorg/reactivestreams/Publisher;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->$retryCount:J

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->d(J)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->$retryDelay:J

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->$timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;->$scheduler:Lio/reactivex/rxjava3/core/copy;

    .line 20121
    const-string p1, "unit is null"

    invoke-static {v6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20122
    const-string p1, "scheduler is null"

    invoke-static {v7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    return-object p1
.end method
