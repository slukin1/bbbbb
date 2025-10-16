.class public final Lo/getBhProductLine$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBhProductLine;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/main/service/NewUserTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getBhProductLine$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/main/service/NewUserTip;",
        "p0",
        "",
        "b",
        "(Lcom/binance/dev/pay/main/service/NewUserTip;)V",
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
.field final synthetic b:Lo/getBhProductLine;


# direct methods
.method constructor <init>(Lo/getBhProductLine;)V
    .locals 0

    iput-object p1, p0, Lo/getBhProductLine$DropdropElements1;->b:Lo/getBhProductLine;

    .line 156
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/main/service/NewUserTip;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lo/getBhProductLine$DropdropElements1;->b:Lo/getBhProductLine;

    .line 1110
    iget-object v0, v0, Lo/getBhProductLine;->d:Lo/getLiteTradeViewModel;

    .line 159
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object p1, p0, Lo/getBhProductLine$DropdropElements1;->b:Lo/getBhProductLine;

    invoke-static {p1}, Lo/getBhProductLine;->b(Lo/getBhProductLine;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/binance/dev/pay/main/service/NewUserTip;

    invoke-virtual {p0, p1}, Lo/getBhProductLine$DropdropElements1;->b(Lcom/binance/dev/pay/main/service/NewUserTip;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/getBhProductLine$DropdropElements1;->b:Lo/getBhProductLine;

    invoke-static {v0}, Lo/getBhProductLine;->b(Lo/getBhProductLine;)V

    .line 166
    iget-object v0, p0, Lo/getBhProductLine$DropdropElements1;->b:Lo/getBhProductLine;

    invoke-static {v0, p1}, Lo/getBhProductLine;->b(Lo/getBhProductLine;Ljava/lang/Throwable;)V

    return-void
.end method
