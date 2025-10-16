.class final Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$2;
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
    iput-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 5

    .line 96
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 98
    sget-object v0, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    .line 99
    iget-object v1, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    iget-boolean v1, v1, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "posStaking"

    goto :goto_0

    :cond_0
    const-string v1, "flexibleSavings"

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 98
    const-string v4, "redemption"

    invoke-static {v0, v1, v4, v2, v3}, Lo/getTopupType;->a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 104
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$2;->this$0:Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$2;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
