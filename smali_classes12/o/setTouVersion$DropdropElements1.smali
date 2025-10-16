.class public final Lo/setTouVersion$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTouVersion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/model/UserFeatureType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setTouVersion$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        "p0",
        "",
        "e",
        "(Lcom/binance/earn/model/ETH2RedeemResult;)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/setTouVersion;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setTouVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setTouVersion$DropdropElements1;->b:Lo/setTouVersion;

    iput-object p2, p0, Lo/setTouVersion$DropdropElements1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setTouVersion$DropdropElements1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setTouVersion$DropdropElements1;->a:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Lcom/binance/earn/model/ETH2RedeemResult;

    invoke-virtual {p0, p1}, Lo/setTouVersion$DropdropElements1;->e(Lcom/binance/earn/model/ETH2RedeemResult;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/setTouVersion$DropdropElements1;->b:Lo/setTouVersion;

    invoke-static {v0}, Lo/setTouVersion;->a(Lo/setTouVersion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-direct {v1, p1}, Lo/TwoFaTypeLOGIN$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/earn/model/ETH2RedeemResult;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/binance/earn/model/ETH2RedeemResult;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lo/setTouVersion$DropdropElements1;->b:Lo/setTouVersion;

    invoke-static {v0}, Lo/setTouVersion;->a(Lo/setTouVersion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/setTouVersion$DropdropElements1;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/setTouVersion$DropdropElements1;->d:Ljava/lang/String;

    iget-object v8, p0, Lo/setTouVersion$DropdropElements1;->a:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/binance/earn/model/ETH2RedeemResult;->copy$default(Lcom/binance/earn/model/ETH2RedeemResult;Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/model/ETH2RedeemResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/TwoFaTypeLOGIN$DropdropElements3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lo/setTouVersion$DropdropElements1;->b:Lo/setTouVersion;

    invoke-static {v0}, Lo/setTouVersion;->a(Lo/setTouVersion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/earn/model/ETH2RedeemResult;->getStatus()Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Redeem failed: status of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lo/TwoFaTypeLOGIN$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
