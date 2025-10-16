.class public final Lo/getBhProductLine$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBhProductLine;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getBhProductLine$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V"
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
.field final synthetic a:Lo/getBhProductLine;


# direct methods
.method constructor <init>(Lo/getBhProductLine;)V
    .locals 0

    iput-object p1, p0, Lo/getBhProductLine$DropdropElements4;->a:Lo/getBhProductLine;

    .line 229
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/getBhProductLine$DropdropElements4;->a:Lo/getBhProductLine;

    invoke-static {v0}, Lo/getBhProductLine;->b(Lo/getBhProductLine;)V

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lo/getBhProductLine$DropdropElements4;->a:Lo/getBhProductLine;

    .line 1114
    iget-object v0, v0, Lo/getBhProductLine;->c:Lo/MeasurePassDelegateremeasure12;

    .line 238
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    invoke-virtual {p0, p1}, Lo/getBhProductLine$DropdropElements4;->a(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/getBhProductLine$DropdropElements4;->a:Lo/getBhProductLine;

    invoke-static {v0}, Lo/getBhProductLine;->b(Lo/getBhProductLine;)V

    .line 232
    iget-object v0, p0, Lo/getBhProductLine$DropdropElements4;->a:Lo/getBhProductLine;

    invoke-static {v0, p1}, Lo/getBhProductLine;->b(Lo/getBhProductLine;Ljava/lang/Throwable;)V

    return-void
.end method
