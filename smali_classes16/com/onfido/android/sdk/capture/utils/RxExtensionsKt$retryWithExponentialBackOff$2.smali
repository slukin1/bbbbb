.class final Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithExponentialBackOff(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "apply",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
    iput p1, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$maxNumberOfRetries:I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$skipRetry:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$retryFactor:I

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$scheduler:Lio/reactivex/rxjava3/core/copy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$maxNumberOfRetries:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(II)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;

    .line 33370
    const-string v2, "other is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33371
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;

    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$maxNumberOfRetries:I

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$skipRetry:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$retryFactor:I

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->$scheduler:Lio/reactivex/rxjava3/core/copy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$2;-><init>(ILkotlin/jvm/functions/Function1;ILio/reactivex/rxjava3/core/copy;)V

    const v1, 0x7fffffff

    .line 29081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
