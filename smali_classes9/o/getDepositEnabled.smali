.class public final Lo/getDepositEnabled;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/JPushLocalNotification;
.implements Lo/setDownloadUrl32Bits;


# instance fields
.field private final b:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

.field private final synthetic c:Lo/Asset;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/doAction;-><init>()V

    new-instance v0, Lo/Asset;

    invoke-direct {v0}, Lo/Asset;-><init>()V

    iput-object v0, p0, Lo/getDepositEnabled;->c:Lo/Asset;

    .line 22
    iput-object p1, p0, Lo/getDepositEnabled;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getDepositEnabled;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getDepositEnabled;->b:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    return-void
.end method

.method public static synthetic d(Lo/getDepositEnabled;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)Lkotlin/Unit;
    .locals 3

    .line 3061
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 3062
    const-string v1, "/payment/preCheckoutTransparent"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3063
    const-string v1, "key_pay_type"

    const-string v2, "PRE_AUTH_MODEL"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3064
    const-string v1, "key_channel"

    iget-object v2, p0, Lo/getDepositEnabled;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3065
    const-string v1, "key_c2b_model"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3066
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getDepositEnabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 7051
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 7052
    const-string v1, "/payment/preCheckoutTransparent"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7053
    const-string v1, "key_pay_type"

    const-string v2, "PRE_AUTH_CASHIER_ID"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7054
    const-string v1, "key_channel"

    iget-object v2, p0, Lo/getDepositEnabled;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7055
    const-string v1, "key_c2b_token"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7056
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDepositEnabled;->c:Lo/Asset;

    .line 17022
    iget-object v0, v0, Lo/Asset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    iget-object p1, p0, Lo/getDepositEnabled;->e:Ljava/lang/String;

    .line 27
    const-string v0, "action_pre_auth_game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NTeRQWvye18AkPd6G"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 30
    const-string v0, "keyProperty"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-eqz v1, :cond_3

    .line 34
    new-instance p1, Lo/getEquityValue;

    invoke-direct {p1, p0, v1}, Lo/getEquityValue;-><init>(Lo/getDepositEnabled;Ljava/lang/String;)V

    .line 11000
    iget-object v0, p0, Lo/getDepositEnabled;->c:Lo/Asset;

    .line 12023
    iput-object p1, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 37
    :cond_2
    const-string v0, "action_pre_auth_c2b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lo/getDepositEnabled;->b:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    if-eqz p1, :cond_3

    .line 39
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getCashierId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lo/getBusdValue;

    invoke-direct {v0, p0, p1}, Lo/getBusdValue;-><init>(Lo/getDepositEnabled;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V

    .line 13000
    iget-object p1, p0, Lo/getDepositEnabled;->c:Lo/Asset;

    .line 14023
    iput-object v0, p1, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    :cond_3
    return-void

    .line 15066
    :cond_4
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 44
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDepositEnabled;->c:Lo/Asset;

    .line 19023
    iget-object v0, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 18033
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
