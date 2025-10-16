.class public final Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DemoFundsParentComponent;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic a:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DemoFundsParentComponent;->a:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    .line 132
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 134
    iget-object p2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DemoFundsParentComponent;->a:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/WhiteScreenHelpercheckWhiteScreen1;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 1295
    :cond_1
    iput-object p1, p2, Lo/WhiteScreenHelpercheckWhiteScreen1;->h:Ljava/lang/String;

    .line 1296
    iget-object p1, p2, Lo/WhiteScreenHelpercheckWhiteScreen1;->g:Lcom/binance/data/beans/MarketData;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lo/WhiteScreenHelpercheckWhiteScreen1;->c(Lcom/binance/data/beans/MarketData;Z)V

    return-void
.end method
