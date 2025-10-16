.class final synthetic Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2$1;->apply(Ljava/lang/Throwable;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
