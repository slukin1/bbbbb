.class public final Lcom/binance/ocbs/lite/activity/FiatChooseActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/activity/FiatChooseActivity$DropdropElements2;",
        "Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DropdropElements2;",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "p0",
        "",
        "a",
        "(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V"
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
.field final synthetic a:Lcom/binance/ocbs/lite/activity/FiatChooseActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity$DropdropElements2;->a:Lcom/binance/ocbs/lite/activity/FiatChooseActivity;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity$DropdropElements2;->a:Lcom/binance/ocbs/lite/activity/FiatChooseActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v2, "fiatCode"

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity$DropdropElements2;->a:Lcom/binance/ocbs/lite/activity/FiatChooseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
