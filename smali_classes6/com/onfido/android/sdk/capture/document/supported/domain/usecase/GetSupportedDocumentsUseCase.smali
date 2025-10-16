.class public final Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;)V",
        "",
        "p1",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "invoke",
        "(ZZ)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "remoteSupportedDocumentsRepository",
        "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final remoteSupportedDocumentsRepository:Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;->remoteSupportedDocumentsRepository:Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(ZZ)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;->remoteSupportedDocumentsRepository:Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->fetchSupportedDocuments()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 5257
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    .line 6278
    const-string v0, "predicate is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->d()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
