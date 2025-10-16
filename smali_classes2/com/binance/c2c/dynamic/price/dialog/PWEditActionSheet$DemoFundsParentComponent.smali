.class public final Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;
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
        "Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DemoFundsParentComponent;",
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
.field final synthetic d:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;


# direct methods
.method constructor <init>(Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DemoFundsParentComponent;->d:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DemoFundsParentComponent;->d:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    invoke-static {v0}, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;->b(Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;)Lo/w0077www0077w;

    move-result-object v0

    .line 1068
    iget-object v1, v0, Lo/w0077www0077w;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1069
    iget-object v0, v0, Lo/w0077www0077w;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x2

    .line 1070
    new-array v1, v1, [Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    .line 1072
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f151d54

    const v4, 0x7f151d54

    goto :goto_0

    :cond_1
    const v2, 0x7f150374

    const v4, 0x7f150374

    .line 1070
    :goto_0
    new-instance v2, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    const-string v5, "BUY"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1076
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1565c8

    const v3, 0x7f1565c8

    goto :goto_1

    :cond_2
    const p1, 0x7f1552f2

    const v3, 0x7f1552f2

    .line 1074
    :goto_1
    new-instance p1, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    const-string v4, "SELL"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 1069
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
