.class public final Lo/getFullClassName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/canScrollHorizontally;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V
    .locals 1

    .line 180
    sget-object v0, Lo/assertNotInLayoutOrScroll;->INSTANCE:Lo/assertNotInLayoutOrScroll;

    const/4 v0, 0x0

    .line 3039
    iput-object v0, p0, Lo/collectAdjacentPrefetchPositions$DropdropElements2;->c:Ljava/lang/String;

    .line 4010
    sget-object v0, Lo/assertNotInLayoutOrScroll;->c:Ljava/lang/String;

    .line 5040
    iput-object v0, p0, Lo/collectAdjacentPrefetchPositions$DropdropElements2;->b:Ljava/lang/String;

    .line 1017
    check-cast p0, Lo/collectAdjacentPrefetchPositions;

    .line 6028
    invoke-static {p0}, Lo/updateLayoutStateToFillStart;->c(Lo/collectAdjacentPrefetchPositions;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 6029
    invoke-static {v0, p0}, Lo/updateLayoutStateToFillStart;->a(Lcom/moon/analysis/EventBuilder;Lo/collectAdjacentPrefetchPositions;)Lcom/moon/analysis/EventBuilder;

    .line 7074
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 12
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_jsImagePlugin_triggeredByH5"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 176
    sget-object v0, Lo/assertNotInLayoutOrScroll;->INSTANCE:Lo/assertNotInLayoutOrScroll;

    invoke-static {p1}, Lo/assertNotInLayoutOrScroll;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 122
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_bard_autoCapturePicture_uploadImage_result"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 172
    sget-object v0, Lo/assertNotInLayoutOrScroll;->INSTANCE:Lo/assertNotInLayoutOrScroll;

    invoke-static {}, Lo/assertNotInLayoutOrScroll;->b()V

    return-void
.end method

.method public final c(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 22
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_jsImagePlugin_reportToH5"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final d(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 152
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_bard_autoCapturePicture_FileNotFoundException"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final e(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 32
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_bard_permission_request_start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final f(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 92
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_bard_takePicture_uploadImage_result"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final g(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 72
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_bard_takePicture_result"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final h(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 142
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_webview_system_reloaded"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final i(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 102
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_bard_takePicture_uploadManualCaptureImageResponse"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method

.method public final j(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 112
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_bard_uploadAutoCaptureImageResponse"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lo/collectAdjacentPrefetchPositions$DropdropElements2;-><init>(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-static {v10}, Lo/getFullClassName;->b(Lo/collectAdjacentPrefetchPositions$DropdropElements2;)V

    return-void
.end method
