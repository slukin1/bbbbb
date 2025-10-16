.class public final Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImCoreUtilsKt;->b(Lcom/wallet/withdrawal/api/pojo/Address;ZZZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lcom/wallet/withdrawal/api/pojo/Address;


# direct methods
.method public constructor <init>(Lcom/wallet/withdrawal/api/pojo/Address;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    iput-object p2, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1441
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsWithdraw/add_withdrawal_address"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_withdraw_asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1442
    iget-object v1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_address"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1443
    iget-object v1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address_tag"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1444
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/subscribeContentCardUpdate;

    invoke-direct {v1}, Lo/subscribeContentCardUpdate;-><init>()V

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1445
    iget-object v0, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    const-string v1, "app_click_withdraw_crypto_address_recent_save"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
