.class public final Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeCollateralConfig;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getLoanConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;

    .line 161
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 161
    check-cast p1, Lo/getLoanConfig;

    .line 1163
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lo/getLoanConfig;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1166
    :cond_0
    iget-object p1, p0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
