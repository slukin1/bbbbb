.class public final synthetic Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;->$r8$lambda$9BB7kD-_BEqdKAkOjo780ESB1kQ(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;

    move-result-object v0

    return-object v0
.end method
