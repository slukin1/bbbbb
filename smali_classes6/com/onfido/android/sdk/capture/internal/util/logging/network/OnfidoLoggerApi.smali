.class public interface abstract Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;",
        "p0",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerResponse;",
        "log",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;)Lio/reactivex/rxjava3/core/setLastAccess;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract log(Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/sdk/logger"
    .end annotation
.end method
