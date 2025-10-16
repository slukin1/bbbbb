.class public final Lo/DocumentHiddenView$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DocumentHiddenView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/_convertFromJSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/DocumentHiddenView;


# direct methods
.method constructor <init>(Lo/DocumentHiddenView;)V
    .locals 0

    iput-object p1, p0, Lo/DocumentHiddenView$DropdropElements4;->e:Lo/DocumentHiddenView;

    .line 83
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/_convertFromJSONObject;)Ljava/lang/String;
    .locals 2

    .line 3085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1100
    const-string v0, "refresh failed."

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Boolean;Lo/s;)Lo/s;
    .locals 0

    .line 4103
    new-instance p2, Lo/s$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lo/s$DropdropElements2;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast p2, Lo/s;

    return-object p2
.end method

.method public static synthetic b(ZLo/s;)Lo/s;
    .locals 0

    .line 2089
    new-instance p1, Lo/s$DropdropElements1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 83
    check-cast p1, Lo/_convertFromJSONObject;

    .line 5085
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/DocumentHiddenView$DropdropElements4;->e:Lo/DocumentHiddenView;

    invoke-static {v0}, Lo/DocumentHiddenView;->a(Lo/DocumentHiddenView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ViewDescriptor;

    invoke-direct {v1, p1}, Lo/ViewDescriptor;-><init>(Lo/_convertFromJSONObject;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 6020
    invoke-virtual {p1}, Lo/_convertFromJSONObject;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7171
    :goto_0
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5087
    :goto_1
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 8056
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v1, "euFuturesAccountOpened"

    invoke-static {v1}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10255
    iget-boolean v2, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5088
    :cond_2
    iget-object v0, p0, Lo/DocumentHiddenView$DropdropElements4;->e:Lo/DocumentHiddenView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5089
    iget-object v0, p0, Lo/DocumentHiddenView$DropdropElements4;->e:Lo/DocumentHiddenView;

    new-instance v1, Lo/MethodInvokerTypedMethodInvoker;

    invoke-direct {v1, p1}, Lo/MethodInvokerTypedMethodInvoker;-><init>(Z)V

    invoke-static {v0, v1}, Lo/DocumentHiddenView;->e(Lo/DocumentHiddenView;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    .line 5092
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/V8InspectorDelegate;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object p1

    invoke-interface {p1}, Lo/setOpCode;->f()V

    .line 5095
    const-string p1, "needRefreshWhenOpenEuFuturesAccount"

    invoke-static {p1}, Lo/setRefundedAmount;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 100
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/DocumentHiddenView$DropdropElements4;->e:Lo/DocumentHiddenView;

    invoke-static {v0}, Lo/DocumentHiddenView;->a(Lo/DocumentHiddenView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/TextViewDescriptor;

    invoke-direct {v1}, Lo/TextViewDescriptor;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iget-object v0, p0, Lo/DocumentHiddenView$DropdropElements4;->e:Lo/DocumentHiddenView;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 102
    iget-object v1, p0, Lo/DocumentHiddenView$DropdropElements4;->e:Lo/DocumentHiddenView;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lo/DocumentHiddenView$DropdropElements4;->e:Lo/DocumentHiddenView;

    new-instance v2, Lo/TextViewDescriptor1;

    invoke-direct {v2, p1, v0}, Lo/TextViewDescriptor1;-><init>(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    invoke-static {v1, v2}, Lo/DocumentHiddenView;->e(Lo/DocumentHiddenView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
