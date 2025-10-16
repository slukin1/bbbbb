.class public final Lo/getCurrentList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/convertFocusDirectionToLayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 22
    new-instance v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    const-string v1, "app_kyc_js_diia_trigger_diia_app"

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

    .line 1040
    sget-object p1, Lo/assertNotInLayoutOrScroll;->INSTANCE:Lo/assertNotInLayoutOrScroll;

    const/4 p1, 0x0

    .line 4039
    iput-object p1, v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;->c:Ljava/lang/String;

    .line 5010
    sget-object p1, Lo/assertNotInLayoutOrScroll;->c:Ljava/lang/String;

    .line 6040
    iput-object p1, v10, Lo/collectAdjacentPrefetchPositions$DropdropElements2;->b:Ljava/lang/String;

    .line 2017
    check-cast v10, Lo/collectAdjacentPrefetchPositions;

    .line 7028
    invoke-static {v10}, Lo/updateLayoutStateToFillStart;->c(Lo/collectAdjacentPrefetchPositions;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 7029
    invoke-static {p1, v10}, Lo/updateLayoutStateToFillStart;->a(Lcom/moon/analysis/EventBuilder;Lo/collectAdjacentPrefetchPositions;)Lcom/moon/analysis/EventBuilder;

    .line 8074
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
