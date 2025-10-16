.class public final Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\t*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
        "",
        "Lcom/onfido/api/client/ErrorParser;",
        "p0",
        "<init>",
        "(Lcom/onfido/api/client/ErrorParser;)V",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "handleError",
        "()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "T",
        "Lio/reactivex/rxjava3/core/setMpId;",
        "()Lio/reactivex/rxjava3/core/setMpId;",
        "",
        "identifyError",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "",
        "isTokenExpirationError",
        "(Ljava/lang/Throwable;)Z",
        "errorParser",
        "Lcom/onfido/api/client/ErrorParser;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$Companion;

.field private static final TOKEN_EXPIRED:Ljava/lang/String; = "expired_token"


# instance fields
.field private final errorParser:Lcom/onfido/api/client/ErrorParser;


# direct methods
.method public static synthetic $r8$lambda$7b8pNwoTX8EW0GM8kGG6k2Y8dgw(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->handleError$lambda$0(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kgqakAOqZX0GwpotZMGzrL6WM8Q(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DropdropElements3;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->handleError$lambda$1(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->Companion:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/ErrorParser;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->errorParser:Lcom/onfido/api/client/ErrorParser;

    return-void
.end method

.method public static final synthetic access$identifyError(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->identifyError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final handleError$lambda$0(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 1

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$handleError$1$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$handleError$1$1;-><init>(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)V

    .line 9243
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p0
.end method

.method private static final handleError$lambda$1(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DropdropElements3;
    .locals 1

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$handleError$2$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$handleError$2$1;-><init>(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)V

    .line 9303
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p0
.end method

.method private final identifyError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->isTokenExpirationError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    invoke-direct {p1}, Lcom/onfido/api/client/exception/TokenExpiredException;-><init>()V

    :cond_0
    return-object p1
.end method

.method private final isTokenExpirationError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->errorParser:Lcom/onfido/api/client/ErrorParser;

    check-cast p1, Lretrofit2/HttpException;

    .line 9051
    iget-object p1, p1, Lretrofit2/HttpException;->a:Lo/setResultCodeInt;

    .line 0
    invoke-interface {v0, p1}, Lcom/onfido/api/client/ErrorParser;->parseErrorFrom(Lo/setResultCodeInt;)Lcom/onfido/api/client/data/ErrorData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData$Error;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "expired_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final handleError()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 1

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)V

    return-object v0
.end method

.method public final handleError()Lio/reactivex/rxjava3/core/setMpId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/setMpId<",
            "TT;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)V

    return-object v0
.end method
