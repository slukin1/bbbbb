.class public final synthetic Lo/MarginPmHelper3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmHelper3;->c:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginPmHelper3;->c:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    invoke-static {v0}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->c(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
