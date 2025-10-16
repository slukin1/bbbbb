.class public final Lo/EarnProductFilterDialog;
.super Lo/setLayoutId;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/setLayoutId;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 40
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 41
    new-instance v1, Lo/EarnProductFilterDialog$DropdropElements1;

    invoke-direct {v1, p0}, Lo/EarnProductFilterDialog$DropdropElements1;-><init>(Lo/EarnProductFilterDialog;)V

    check-cast v1, Lo/bz;

    .line 7244
    move-object v2, v0

    check-cast v2, Lo/cf;

    .line 7245
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/margin/v1/private/margin/reset-call-bar"

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7246
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$onReceiveResult;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$onReceiveResult;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 8048
    invoke-virtual/range {v2 .. v7}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    .line 7248
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 15417
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 7249
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v1

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
