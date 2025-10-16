.class public final Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWebViewDomainPrefixWhitelist;->d(ILkotlin/jvm/functions/Function1;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/getWebViewDomainPrefixWhitelist;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getWebViewDomainPrefixWhitelist;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getWebViewDomainPrefixWhitelist;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;->e:Lo/getWebViewDomainPrefixWhitelist;

    .line 41
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;->e:Lo/getWebViewDomainPrefixWhitelist;

    invoke-static {v0}, Lo/getWebViewDomainPrefixWhitelist;->c(Lo/getWebViewDomainPrefixWhitelist;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 43
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v0, p0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;->e:Lo/getWebViewDomainPrefixWhitelist;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
