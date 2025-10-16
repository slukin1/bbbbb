.class public final Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements4;",
        "Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "p1",
        "",
        "p2",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;I)V"
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
.field final synthetic c:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements4;->c:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;I)V
    .locals 5

    if-eqz p2, :cond_1

    .line 245
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements4;->c:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

    .line 246
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    .line 248
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 250
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 252
    const-string v4, "fiat_index"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string p3, "is_recommend"

    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-static {v0, v1, p1, v2, v3}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 255
    sget-object p1, Lo/MarginCrossAutoTopUpFragmentonCreate2;->d:Lo/MarginCrossAutoTopUpFragmentonCreate2;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/MarginCrossAutoTopUpFragmentonCreate2;->a(Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    .line 257
    invoke-virtual {v0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->getClickCashItemCallBack()Lo/CustomerServiceUIData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/CustomerServiceUIData;->c(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
