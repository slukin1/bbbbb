.class final Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$handleError$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->handleError()Lio/reactivex/rxjava3/core/setMpId;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "apply",
        "(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getTimes;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$handleError$1$1;->this$0:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$handleError$1$1;->this$0:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->access$identifyError(Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler$handleError$1$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
