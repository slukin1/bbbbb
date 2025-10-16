.class public final Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;


# direct methods
.method constructor <init>(Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o$DemoFundsParentComponent;->b:Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    .line 53
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 1055
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 1056
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 2037
    sget-object v0, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 3027
    const-string v1, "openAccount"

    invoke-static {v1}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2037
    invoke-virtual {v0, v1, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;Z)V

    .line 1057
    iget-object v0, p0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o$DemoFundsParentComponent;->b:Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1059
    const-string p1, "needRefreshWhenOpenVOptionsAccount"

    invoke-static {p1}, Lo/setRefundedAmount;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 65
    iget-object p1, p0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o$DemoFundsParentComponent;->b:Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method
