.class public final Lo/setApiVerifiedPrefixDomains$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setApiVerifiedPrefixDomains;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/setApiVerifiedPrefixDomains$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lo/setApiVerifiedPrefixDomains;


# direct methods
.method constructor <init>(Lo/setApiVerifiedPrefixDomains;)V
    .locals 0

    iput-object p1, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements4;->d:Lo/setApiVerifiedPrefixDomains;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements4;->d:Lo/setApiVerifiedPrefixDomains;

    invoke-static {p1}, Lo/setApiVerifiedPrefixDomains;->d(Lo/setApiVerifiedPrefixDomains;)V

    .line 37
    iget-object p1, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements4;->d:Lo/setApiVerifiedPrefixDomains;

    .line 1021
    iget-object p1, p1, Lo/setApiVerifiedPrefixDomains;->e:Lo/MeasurePassDelegateremeasure12;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 41
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements4;->d:Lo/setApiVerifiedPrefixDomains;

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "app_click_change_pay_pin_error"

    invoke-static {v0, v2, v1}, Lo/setApiVerifiedPrefixDomains;->c(Lo/setApiVerifiedPrefixDomains;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements4;->d:Lo/setApiVerifiedPrefixDomains;

    invoke-static {v0}, Lo/setApiVerifiedPrefixDomains;->d(Lo/setApiVerifiedPrefixDomains;)V

    .line 45
    iget-object v0, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements4;->d:Lo/setApiVerifiedPrefixDomains;

    invoke-static {v0, p1}, Lo/setApiVerifiedPrefixDomains;->d(Lo/setApiVerifiedPrefixDomains;Ljava/lang/Throwable;)V

    return-void
.end method
