.class public final Lo/ARouterGrouplending26$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouplending26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending26$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/FiatAdsDetail;)V",
        "",
        "c",
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
.field final synthetic d:Lo/ARouterGrouplending26;


# direct methods
.method public constructor <init>(Lo/ARouterGrouplending26;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending26$DropdropElements4;->d:Lo/ARouterGrouplending26;

    .line 30
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending26$DropdropElements4;->d(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ARouterGrouplending26$DropdropElements4;->d:Lo/ARouterGrouplending26;

    invoke-static {v0}, Lo/ARouterGrouplending26;->c(Lo/ARouterGrouplending26;)Lo/ARouterGrouplending15;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ARouterGrouplending15;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ARouterGrouplending26$DropdropElements4;->d:Lo/ARouterGrouplending26;

    invoke-static {v0}, Lo/ARouterGrouplending26;->c(Lo/ARouterGrouplending26;)Lo/ARouterGrouplending15;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ARouterGrouplending15;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    :cond_0
    return-void
.end method
