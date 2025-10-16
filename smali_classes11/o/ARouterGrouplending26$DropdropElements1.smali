.class public final Lo/ARouterGrouplending26$DropdropElements1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending26$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V",
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
.field final synthetic e:Lo/ARouterGrouplending26;


# direct methods
.method public constructor <init>(Lo/ARouterGrouplending26;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending26$DropdropElements1;->e:Lo/ARouterGrouplending26;

    .line 63
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending26$DropdropElements1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ARouterGrouplending26$DropdropElements1;->e:Lo/ARouterGrouplending26;

    invoke-static {v0}, Lo/ARouterGrouplending26;->c(Lo/ARouterGrouplending26;)Lo/ARouterGrouplending15;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ARouterGrouplending15;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/ARouterGrouplending26$DropdropElements1;->e:Lo/ARouterGrouplending26;

    invoke-static {v0}, Lo/ARouterGrouplending26;->c(Lo/ARouterGrouplending26;)Lo/ARouterGrouplending15;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ARouterGrouplending15;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
