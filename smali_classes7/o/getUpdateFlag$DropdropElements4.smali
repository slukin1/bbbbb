.class public final Lo/getUpdateFlag$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUpdateFlag;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/api/pojo/WalletBalance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getUpdateFlag$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/api/pojo/WalletBalance;",
        "p0",
        "",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/WalletBalance;)V",
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
.field final synthetic e:Lo/getUpdateFlag;


# direct methods
.method constructor <init>(Lo/getUpdateFlag;)V
    .locals 0

    iput-object p1, p0, Lo/getUpdateFlag$DropdropElements4;->e:Lo/getUpdateFlag;

    .line 42
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/api/pojo/WalletBalance;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/getUpdateFlag$DropdropElements4;->e:Lo/getUpdateFlag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getUpdateFlag;->d(Lo/getUpdateFlag;Z)V

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lo/getUpdateFlag$DropdropElements4;->e:Lo/getUpdateFlag;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletBalance;

    invoke-virtual {p0, p1}, Lo/getUpdateFlag$DropdropElements4;->b(Lcom/binance/dev/pay/api/pojo/WalletBalance;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lo/getUpdateFlag$DropdropElements4;->e:Lo/getUpdateFlag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getUpdateFlag;->d(Lo/getUpdateFlag;Z)V

    .line 53
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "403057"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/getDownloadUrl32Bits;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getDownloadUrl32Bits;

    .line 56
    new-instance v1, Lo/getBrowserLink32;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lo/getBrowserLink32;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
