.class public final synthetic Lo/CmCloseProfitFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

.field private synthetic d:Lo/CmSelectSymbolFragmentKtfill1;


# direct methods
.method public synthetic constructor <init>(Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;Lo/CmSelectSymbolFragmentKtfill1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmCloseProfitFragmentspecialinlinedviewModelsdefault8;->a:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/CmCloseProfitFragmentspecialinlinedviewModelsdefault8;->d:Lo/CmSelectSymbolFragmentKtfill1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmCloseProfitFragmentspecialinlinedviewModelsdefault8;->a:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/CmCloseProfitFragmentspecialinlinedviewModelsdefault8;->d:Lo/CmSelectSymbolFragmentKtfill1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->a(Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;Lo/CmSelectSymbolFragmentKtfill1;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
