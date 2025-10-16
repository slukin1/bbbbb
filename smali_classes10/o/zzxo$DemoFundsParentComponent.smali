.class public final Lo/zzxo$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zzxo;


# direct methods
.method constructor <init>(Lo/zzxo;)V
    .locals 0

    iput-object p1, p0, Lo/zzxo$DemoFundsParentComponent;->c:Lo/zzxo;

    .line 170
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 170
    check-cast p1, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;

    if-eqz p1, :cond_0

    .line 1172
    iget-object v0, p0, Lo/zzxo$DemoFundsParentComponent;->c:Lo/zzxo;

    .line 2135
    iget-object v0, v0, Lo/zzxo;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1172
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->getConvertFromSupport()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
