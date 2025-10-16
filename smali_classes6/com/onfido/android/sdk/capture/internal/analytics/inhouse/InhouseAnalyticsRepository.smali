.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;",
        "p1",
        "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "track",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "analyticsApi",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
        "errorHandler",
        "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
        "onfidoAnalyticsMapper",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;"
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
.field private final analyticsApi:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;

.field private final errorHandler:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

.field private final onfidoAnalyticsMapper:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;


# direct methods
.method public static synthetic $r8$lambda$9BB7kD-_BEqdKAkOjo780ESB1kQ(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;->track$lambda$0(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;->analyticsApi:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;->onfidoAnalyticsMapper:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;->errorHandler:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

    return-void
.end method

.method private static final track$lambda$0(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;->onfidoAnalyticsMapper:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->mapEventToRequest(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 2

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$track$2;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;->analyticsApi:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$track$2;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;)V

    .line 7621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;->errorHandler:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->handleError()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 7641
    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DropdropElements3;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c(Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
