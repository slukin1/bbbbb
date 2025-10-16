.class public final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RecursiveFileObserverstartWatching1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements2;",
        "Lo/RecursiveFileObserverstartWatching1;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;",
        "p0",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p1",
        "",
        "e",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;Lcom/binance/util/model/ErrorMappingMsg;)V",
        "",
        "d",
        "(Ljava/lang/String;)V"
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
.field final synthetic d:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements2;->d:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 1135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1141
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements2;->d:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->q(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    .line 1143
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements2;->d:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fiat_Recurring"

    goto :goto_0

    :cond_0
    const-string p1, "fiat_cardPay"

    .line 1144
    :goto_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " close 3ds, checkout v = 2.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 0

    .line 1137
    iget-object p2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements2;->d:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;->getStatus()Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    return-void
.end method
