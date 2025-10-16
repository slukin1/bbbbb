.class public final Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseMarketDetailContentFragmentonCreate1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DemoFundsParentComponent;",
        "Lo/BaseMarketDetailContentFragmentonCreate1$DropdropElements2;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string p1, "bundle_num"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string p1, "CN"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string p1, "EN"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
