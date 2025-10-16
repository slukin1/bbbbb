.class public final Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3$DropdropElements2;
.super Lo/getBillingInfoRequired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBillingInfoRequired<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3$DropdropElements2;",
        "Lo/getBillingInfoRequired;",
        "",
        "b",
        "()Ljava/lang/String;",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v0}, Lo/getBillingInfoRequired;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lo/getBillingInfoRequired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/binance/margin/trade/funds/MarginPositionFieldType;->Balance:Lcom/binance/margin/trade/funds/MarginPositionFieldType;

    invoke-virtual {p1}, Lcom/binance/margin/trade/funds/MarginPositionFieldType;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "MarginPositionFieldType"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3$DropdropElements2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
