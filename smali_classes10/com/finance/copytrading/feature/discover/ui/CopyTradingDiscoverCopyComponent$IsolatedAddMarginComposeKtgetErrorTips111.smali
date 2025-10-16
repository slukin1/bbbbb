.class final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    iput-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 348
    check-cast p1, Landroid/view/View;

    .line 1349
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1350
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->o(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/NestmsetIcon;

    move-result-object v0

    .line 1353
    iget-object v3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 1350
    const-string v2, "USDT"

    const-string v4, "spot"

    const-string v5, "copyTrading"

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lo/NestmsetIcon;->c(Lo/NestmsetIcon;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1358
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1359
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1360
    const-string v0, "module"

    const-string v1, "tinder_like"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    const-string v0, "$element_id"

    const-string v1, "transfer_prompt"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    goto :goto_0

    .line 1365
    :cond_0
    sget-object p1, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "transfer"

    const-string v1, "copy_sheet"

    invoke-static {p1, v0, v1}, Lo/GetBuyAndSellSelectorRespIA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
