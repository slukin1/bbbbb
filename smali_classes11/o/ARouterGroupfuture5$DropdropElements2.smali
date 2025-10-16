.class public final Lo/ARouterGroupfuture5$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds4$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfuture5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGroupfuture5$DropdropElements2;",
        "Lo/ARouterGroupfunds4$DropdropElements3;",
        "",
        "p0",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
        "p1",
        "",
        "c",
        "(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V"
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
.field final synthetic e:Lo/ARouterGroupfuture5;


# direct methods
.method constructor <init>(Lo/ARouterGroupfuture5;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    .line 1013
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 500
    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2200
    iget-object p2, p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 500
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 502
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceType(Ljava/lang/Integer;)V

    .line 503
    :cond_0
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->b(Lo/ARouterGroupfuture5;)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceType(Ljava/lang/Integer;)V

    .line 507
    :cond_2
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPrice(Ljava/lang/String;)V

    .line 508
    :cond_3
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 509
    :cond_4
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "100"

    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceFloatingRatio(Ljava/lang/String;)V

    .line 510
    :cond_5
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->c(Lo/ARouterGroupfuture5;)V

    .line 513
    :goto_0
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements2;->e:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->d(Lo/ARouterGroupfuture5;)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_6
    return-void
.end method
