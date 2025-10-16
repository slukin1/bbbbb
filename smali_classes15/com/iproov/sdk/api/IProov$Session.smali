.class public interface abstract Lcom/iproov/sdk/api/IProov$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Session;",
        "",
        "",
        "cancel",
        "()V",
        "start",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "baseUrl",
        "Lo/setSupportedMethods;",
        "Lcom/iproov/sdk/api/IProov$State;",
        "getState",
        "()Lo/setSupportedMethods;",
        "state",
        "getToken",
        "token",
        "Lcom/iproov/sdk/api/IProov$UIState;",
        "getUiState",
        "uiState",
        "Ljava/util/UUID;",
        "getUuid",
        "()Ljava/util/UUID;",
        "uuid"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public abstract getState()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/api/IProov$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUiState()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/api/IProov$UIState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUuid()Ljava/util/UUID;
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/SessionCannotBeStartedTwiceException;
        }
    .end annotation
.end method
