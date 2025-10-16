.class final Lo/setMortgageable$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMortgageable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getRaw;


# direct methods
.method constructor <init>(Lo/getRaw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMortgageable$DropdropElements2;->a:Lo/getRaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lo/setMortgageable$DropdropElements2;->a:Lo/getRaw;

    check-cast p1, Landroid/view/View;

    .line 3048
    iget-object p1, v0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 2046
    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    .line 5104
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_pay_wallet_receive_new"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 2047
    invoke-virtual {v0}, Lo/getRaw;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2048
    new-instance p1, Lo/setMortgageable$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v0}, Lo/setMortgageable$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getRaw;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1}, Lo/getRaw;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lo/setMortgageable$DropdropElements2;->d(Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
