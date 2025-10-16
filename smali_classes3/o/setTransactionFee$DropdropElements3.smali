.class public final Lo/setTransactionFee$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTransactionFee;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/MiniProgram;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setTransactionFee$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/data/beans/MiniProgram;",
        "",
        "onStart",
        "()V",
        "p0",
        "d",
        "(Lcom/binance/data/beans/MiniProgram;)V",
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
.field final synthetic c:Lo/setTransactionFee;


# direct methods
.method constructor <init>(Lo/setTransactionFee;)V
    .locals 0

    iput-object p1, p0, Lo/setTransactionFee$DropdropElements3;->c:Lo/setTransactionFee;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/binance/data/beans/MiniProgram;

    invoke-virtual {p0, p1}, Lo/setTransactionFee$DropdropElements3;->d(Lcom/binance/data/beans/MiniProgram;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lo/setTransactionFee$DropdropElements3;->c:Lo/setTransactionFee;

    new-instance v0, Lcom/binance/data/beans/MiniProgram;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Arztfs9gRGn3g2tKiUfFrB"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/binance/data/beans/MiniProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo/setTransactionFee$DropdropElements3;->c:Lo/setTransactionFee;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setTransactionFee;->b(Lo/setTransactionFee;Z)V

    return-void
.end method

.method public final d(Lcom/binance/data/beans/MiniProgram;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lo/setTransactionFee$DropdropElements3;->c:Lo/setTransactionFee;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setTransactionFee;->b(Lo/setTransactionFee;Z)V

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lo/setTransactionFee$DropdropElements3;->c:Lo/setTransactionFee;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lo/setTransactionFee$DropdropElements3;->c:Lo/setTransactionFee;

    new-instance v0, Lcom/binance/data/beans/MiniProgram;

    const-string v1, "Arztfs9gRGn3g2tKiUfFrB"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/binance/data/beans/MiniProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 42
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 43
    iget-object v0, p0, Lo/setTransactionFee$DropdropElements3;->c:Lo/setTransactionFee;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setTransactionFee;->b(Lo/setTransactionFee;Z)V

    return-void
.end method
