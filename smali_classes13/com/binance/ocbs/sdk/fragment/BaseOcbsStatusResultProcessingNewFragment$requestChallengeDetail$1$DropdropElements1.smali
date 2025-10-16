.class public final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRectF;


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements1;",
        "Lo/getRectF;",
        "Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;",
        "p0",
        "",
        "a",
        "(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V",
        "",
        "c",
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
.field final synthetic e:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements1;->e:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements1;->e:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1116
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements1;->e:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->q(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    .line 1118
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements1;->e:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fiat_Recurring"

    goto :goto_0

    :cond_0
    const-string p1, "fiat_cardPay"

    .line 1119
    :goto_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " close 3ds, tap v = 2.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
