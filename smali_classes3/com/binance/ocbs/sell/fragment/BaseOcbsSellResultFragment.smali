.class public abstract Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0012H\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0013\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "f",
        "h",
        "i",
        "g",
        "j",
        "Lcom/binance/ocbs/PaymentMethod;",
        "e",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "c",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "o",
        "d",
        "()Lkotlin/Unit;"
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
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6086
    iget-object v0, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final b()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->d()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;->b()Z

    move-result v1

    const-string v2, "rail_id"

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "INSWITCH"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, "TBC_BANK"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;->e()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "contractingEntity"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "df_10"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;->e()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    const-string v1, "df_5"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 1083
    iget-object v0, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    .line 53
    :cond_8
    const-string v1, "df_7"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    :cond_9
    if-eqz v3, :cond_b

    .line 2084
    iget-object v0, v3, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v0

    .line 54
    :cond_b
    :goto_2
    const-string v0, "df_8"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "df_11"

    const-string v1, "new"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method protected final c()V
    .locals 3

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4018
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4019
    const-string v1, "lite_ocbs_finish_main"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4020
    const-string v1, "source"

    const-string v2, "fiat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_ocbs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final d()Lkotlin/Unit;
    .locals 3

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 7439
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7440
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final e()Lcom/binance/ocbs/PaymentMethod;
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5085
    iget-object v0, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final f()Z
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11094
    iget-object v0, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTbcChannel()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected final g()Z
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9098
    iget-object v0, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeBankTransfer()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected final h()Z
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10090
    iget-object v0, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected final i()Z
    .locals 3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8097
    iget-object v0, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonade()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected final j()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12096
    iget-object v0, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final o()V
    .locals 4

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14095
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 15018
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15019
    const-string v2, "lite_ocbs_finish_main"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15020
    const-string v2, "source"

    const-string v3, "fiat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14095
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 14096
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 14097
    sget-object v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/funds/fundsDetail?asset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&isLegalMoney=false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 16090
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbs/history"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "at"

    const-string v2, "sell"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 16091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
