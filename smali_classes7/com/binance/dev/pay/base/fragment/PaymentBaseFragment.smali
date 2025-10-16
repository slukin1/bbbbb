.class public abstract Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/PollProgressView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/PollProgressView;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lo/getChild;->b(Lo/PollProgressView;Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1
.end method

.method public subscribeLiveData()V
    .locals 2

    .line 14
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->Y_()Ljava/util/List;

    move-result-object v1

    .line 1011
    invoke-static {p0, v0, v1}, Lo/getChild;->a(Lo/PollProgressView;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/util/List;)V

    return-void
.end method
