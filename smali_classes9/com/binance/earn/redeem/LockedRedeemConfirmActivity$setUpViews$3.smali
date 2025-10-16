.class final Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setBankAddress;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setBankAddress;",
        "p0",
        "",
        "c",
        "(Lo/setBankAddress;)V"
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
.field final synthetic this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/setBankAddress;)V
    .locals 13

    .line 107
    invoke-virtual {p1}, Lo/setBankAddress;->a()Lcom/binance/earn/redeem/bean/AutoOneClickStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/earnOneClickRedeemSuccess"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lo/setBankAddress;->c()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 109
    const-string v3, "yyyy-MM-dd HH:mm"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivery_date"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lo/setBankAddress;->a()Lcom/binance/earn/redeem/bean/AutoOneClickStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundle_order_status"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    .line 2047
    iget-object v0, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v0, :cond_0

    move-object v5, v0

    .line 111
    :cond_0
    invoke-virtual {v5}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getRedemptionAmount()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bundle_amount"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 112
    const-string v0, "arg_is_locked"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lo/setBankAddress;

    invoke-virtual {p0, p1}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;->c(Lo/setBankAddress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
