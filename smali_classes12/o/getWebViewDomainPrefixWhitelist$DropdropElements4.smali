.class public final Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWebViewDomainPrefixWhitelist;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/getWebViewDomainPrefixWhitelist;


# direct methods
.method constructor <init>(Lo/getWebViewDomainPrefixWhitelist;)V
    .locals 0

    iput-object p1, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;->e:Lo/getWebViewDomainPrefixWhitelist;

    .line 59
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    invoke-virtual {p0, p1}, Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;->e(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;->e:Lo/getWebViewDomainPrefixWhitelist;

    .line 1022
    iget-object v0, v0, Lo/getWebViewDomainPrefixWhitelist;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;->e:Lo/getWebViewDomainPrefixWhitelist;

    invoke-static {v0, p1}, Lo/getWebViewDomainPrefixWhitelist;->d(Lo/getWebViewDomainPrefixWhitelist;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;->e:Lo/getWebViewDomainPrefixWhitelist;

    .line 2022
    iget-object v0, v0, Lo/getWebViewDomainPrefixWhitelist;->d:Lo/MeasurePassDelegateremeasure12;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 124
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/getVersionName;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getVersionName;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->preParseUsageTag()V

    :cond_1
    return-void
.end method
