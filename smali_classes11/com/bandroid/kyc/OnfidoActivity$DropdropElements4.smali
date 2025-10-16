.class public final Lcom/bandroid/kyc/OnfidoActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/OnfidoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bandroid/kyc/OnfidoActivity$DropdropElements4;",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;",
        "p0",
        "",
        "onEvent",
        "(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;)V
    .locals 11

    .line 236
    sget-object v0, Lo/fill;->INSTANCE:Lo/fill;

    .line 238
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_NAME:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 239
    sget-object v3, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 1072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 237
    new-instance p1, Lo/collectAdjacentPrefetchPositions$DropdropElements1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "KYC Onfido"

    const/4 v8, 0x0

    const/16 v9, 0x54

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/collectAdjacentPrefetchPositions$DropdropElements1;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3015
    iget-object v0, p1, Lo/collectAdjacentPrefetchPositions$DropdropElements1;->e:Ljava/lang/String;

    .line 2044
    invoke-static {v0}, Lo/fill;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4015
    iput-object v0, p1, Lo/collectAdjacentPrefetchPositions$DropdropElements1;->e:Ljava/lang/String;

    .line 2045
    invoke-static {}, Lo/fill;->c()Ljava/lang/String;

    move-result-object v0

    .line 5019
    iput-object v0, p1, Lo/collectAdjacentPrefetchPositions$DropdropElements1;->b:Ljava/lang/String;

    .line 2046
    invoke-static {}, Lo/fill;->e()Ljava/lang/String;

    move-result-object v0

    .line 6020
    iput-object v0, p1, Lo/collectAdjacentPrefetchPositions$DropdropElements1;->c:Ljava/lang/String;

    .line 2048
    check-cast p1, Lo/collectAdjacentPrefetchPositions;

    .line 7028
    invoke-static {p1}, Lo/updateLayoutStateToFillStart;->c(Lo/collectAdjacentPrefetchPositions;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7029
    invoke-static {v0, p1}, Lo/updateLayoutStateToFillStart;->a(Lcom/moon/analysis/EventBuilder;Lo/collectAdjacentPrefetchPositions;)Lcom/moon/analysis/EventBuilder;

    .line 8074
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
