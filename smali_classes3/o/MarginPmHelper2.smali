.class public final synthetic Lo/MarginPmHelper2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmHelper2;->d:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    iput-object p2, p0, Lo/MarginPmHelper2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmHelper2;->d:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    iget-object v1, p0, Lo/MarginPmHelper2;->c:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->a(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-result-object p1

    return-object p1
.end method
