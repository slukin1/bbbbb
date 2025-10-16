.class final Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
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
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Pair;",
        "",
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "",
        "apply",
        "(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $maxNumberOfRetries:I

.field final synthetic $retryFactor:I

.field final synthetic $scheduler:Lio/reactivex/rxjava3/core/copy;

.field final synthetic $skipRetry:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;ILio/reactivex/rxjava3/core/copy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/rxjava3/core/copy;",
            ")V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->$maxNumberOfRetries:I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->$skipRetry:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->$retryFactor:I

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->$scheduler:Lio/reactivex/rxjava3/core/copy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->$maxNumberOfRetries:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->$skipRetry:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->$retryFactor:I

    int-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 1637
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->$scheduler:Lio/reactivex/rxjava3/core/copy;

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 1637
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
