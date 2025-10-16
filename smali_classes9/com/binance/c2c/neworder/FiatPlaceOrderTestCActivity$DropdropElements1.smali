.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    iput-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->d:Lo/isShownOrQueued;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 381
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 382
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->d:Lo/isShownOrQueued;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 383
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 1158
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 383
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "c2c_offer_list_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ad_unavailable_popUp_try"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 2158
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    .line 383
    const-string v3, ""

    if-nez v1, :cond_1

    .line 3008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 383
    :goto_1
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 5177
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->m:Ljava/math/BigDecimal;

    .line 383
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 384
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 6164
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2

    .line 384
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 7008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 384
    :goto_3
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 9176
    iget-wide v8, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->f:D

    .line 384
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 10164
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_4

    .line 384
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    .line 11008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v3

    .line 385
    :cond_5
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    iget-object v10, v10, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez v10, :cond_6

    .line 13008
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object v11, v10

    .line 385
    :goto_5
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 15164
    iget-object v10, v10, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_7

    .line 385
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    .line 16008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v3

    goto :goto_6

    :cond_8
    move-object v12, v2

    .line 383
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v10, "c2c"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c00

    move-object v9, v1

    invoke-static/range {v4 .. v17}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
