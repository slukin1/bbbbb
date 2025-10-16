.class public final Lo/getOrderQuantity$DropdropElements2;
.super Lo/getBillingInfoRequired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderQuantity;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBillingInfoRequired<",
        "Ljava/util/List<",
        "+",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getOrderQuantity;


# direct methods
.method constructor <init>(Lo/getOrderQuantity;)V
    .locals 1

    iput-object p1, p0, Lo/getOrderQuantity$DropdropElements2;->e:Lo/getOrderQuantity;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0, p1}, Lo/getBillingInfoRequired;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "FuturesManagerLocalDataBlock"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1063
    invoke-super {p0, p1}, Lo/getBillingInfoRequired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/getOrderQuantity$DropdropElements2;->e:Lo/getOrderQuantity;

    .line 2043
    iget-object p1, p1, Lo/getOrderQuantity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    return-object p1
.end method
