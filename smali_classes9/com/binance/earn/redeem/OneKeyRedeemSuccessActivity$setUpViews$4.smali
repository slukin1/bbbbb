.class final Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    .line 135
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/lite/LockedHoldingDetail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    iget-object v0, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->c:Ljava/lang/String;

    const-string v1, "position_id"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    iget-object v0, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->d:Ljava/lang/String;

    const-string v1, "product"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 138
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;->a(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
