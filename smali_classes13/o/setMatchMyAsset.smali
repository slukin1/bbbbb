.class public final synthetic Lo/setMatchMyAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/SimpleProductV3FragmentsetRecyclerData13;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleProductV3FragmentsetRecyclerData13;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMatchMyAsset;->b:Lo/SimpleProductV3FragmentsetRecyclerData13;

    iput-object p2, p0, Lo/setMatchMyAsset;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setMatchMyAsset;->b:Lo/SimpleProductV3FragmentsetRecyclerData13;

    iget-object v1, p0, Lo/setMatchMyAsset;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast p1, Ljava/lang/String;

    .line 2063
    iget-object v0, v0, Lo/SimpleProductV3FragmentsetRecyclerData13;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
