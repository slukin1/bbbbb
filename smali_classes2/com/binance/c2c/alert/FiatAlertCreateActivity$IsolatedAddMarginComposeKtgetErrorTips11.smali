.class public final Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/FiatAlertCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/AssetBean;)V"
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
.field final synthetic a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 1008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 527
    :cond_1
    invoke-static {v0, p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V

    .line 528
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/getPoolSize;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    return-void
.end method
