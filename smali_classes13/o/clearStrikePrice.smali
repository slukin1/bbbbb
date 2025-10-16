.class public final synthetic Lo/clearStrikePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/clearSettleDate;

.field private synthetic b:Lo/setProMaxAprBytes;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:I

.field private synthetic e:Lo/setInboxUnReadResp;

.field private synthetic f:Lo/NestmsetTargetAssetBytes;


# direct methods
.method public synthetic constructor <init>(Lo/clearSettleDate;ILo/setProMaxAprBytes;Lo/setInboxUnReadResp;Ljava/util/List;Lo/NestmsetTargetAssetBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearStrikePrice;->a:Lo/clearSettleDate;

    iput p2, p0, Lo/clearStrikePrice;->d:I

    iput-object p3, p0, Lo/clearStrikePrice;->b:Lo/setProMaxAprBytes;

    iput-object p4, p0, Lo/clearStrikePrice;->e:Lo/setInboxUnReadResp;

    iput-object p5, p0, Lo/clearStrikePrice;->c:Ljava/util/List;

    iput-object p6, p0, Lo/clearStrikePrice;->f:Lo/NestmsetTargetAssetBytes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearStrikePrice;->a:Lo/clearSettleDate;

    iget v4, p0, Lo/clearStrikePrice;->d:I

    iget-object v1, p0, Lo/clearStrikePrice;->b:Lo/setProMaxAprBytes;

    iget-object v2, p0, Lo/clearStrikePrice;->e:Lo/setInboxUnReadResp;

    iget-object v3, p0, Lo/clearStrikePrice;->c:Ljava/util/List;

    iget-object v5, p0, Lo/clearStrikePrice;->f:Lo/NestmsetTargetAssetBytes;

    .line 2221
    invoke-virtual {v0, v4}, Lo/clearSettleDate;->b(I)V

    .line 3119
    iget-object v2, v2, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 4012
    iget-object v2, v2, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2224
    const-string v2, ""

    .line 2225
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 2222
    invoke-virtual/range {v0 .. v5}, Lo/clearSettleDate;->b(Lo/setProMaxAprBytes;Ljava/lang/String;Lcom/binance/earn/api/model/SimpleProductDetail;ILo/NestmsetTargetAssetBytes;)V

    return-void
.end method
