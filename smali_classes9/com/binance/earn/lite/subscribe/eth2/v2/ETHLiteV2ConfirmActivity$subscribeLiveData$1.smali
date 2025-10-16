.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/eth2Success"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    const-string v1, "bundle_asset_name"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c:Ljava/lang/String;

    const-string v1, "bundle_amount"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)Lo/setRiskBrackets;

    move-result-object v0

    iget-object v0, v0, Lo/setRiskBrackets;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " WBETH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "amount_distributed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 330
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->b:Ljava/lang/String;

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;->d(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
