.class public final synthetic Lo/ETHLiteRedeemV2Fragmentwork7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

.field public final synthetic e:Lo/ETHLiteRedeemV2Fragmentwork2;


# direct methods
.method public synthetic constructor <init>(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;Lo/ETHLiteRedeemV2Fragmentwork2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHLiteRedeemV2Fragmentwork7;->b:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    iput-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork7;->e:Lo/ETHLiteRedeemV2Fragmentwork2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ETHLiteRedeemV2Fragmentwork7;->b:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    iget-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork7;->e:Lo/ETHLiteRedeemV2Fragmentwork2;

    check-cast p1, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;

    invoke-static {v0, v1, p1}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;Lo/ETHLiteRedeemV2Fragmentwork2;Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
