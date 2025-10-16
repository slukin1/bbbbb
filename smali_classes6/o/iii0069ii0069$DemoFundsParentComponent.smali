.class public final Lo/iii0069ii0069$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iii0069ii0069;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/gg00670067g0067g;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iii0069ii0069;


# direct methods
.method constructor <init>(Lo/iii0069ii0069;)V
    .locals 0

    iput-object p1, p0, Lo/iii0069ii0069$DemoFundsParentComponent;->e:Lo/iii0069ii0069;

    .line 63
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 63
    check-cast p1, Lo/gg00670067g0067g;

    if-eqz p1, :cond_1

    .line 1066
    invoke-virtual {p1}, Lo/gg00670067g0067g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/gg00670067g0067g;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tradeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,lastTradeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECOMMEND_TRADE"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lo/iii0069ii0069$DemoFundsParentComponent;->e:Lo/iii0069ii0069;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sspppsssspsssp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lo/sspppsssspsssp;->a(Lo/sspppsssspsssp;Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;I)Lo/sspppsssspsssp;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
