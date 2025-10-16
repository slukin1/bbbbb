.class public final Lo/isReady$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/isReady$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V",
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
.field final synthetic d:Lo/isReady;


# direct methods
.method public constructor <init>(Lo/isReady;)V
    .locals 0

    iput-object p1, p0, Lo/isReady$DropdropElements1;->d:Lo/isReady;

    .line 85
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lo/isReady$DropdropElements1;->d:Lo/isReady;

    .line 2018
    iget-object v0, v0, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    if-eqz v0, :cond_0

    .line 88
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/isReady$DropdropElements1;->d:Lo/isReady;

    .line 3018
    iget-object v0, v0, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0, p1}, Lo/InstallReferrerStateListener;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p0, p1}, Lo/isReady$DropdropElements1;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 93
    iget-object p1, p0, Lo/isReady$DropdropElements1;->d:Lo/isReady;

    .line 1018
    iget-object p1, p1, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    if-eqz p1, :cond_0

    .line 93
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
