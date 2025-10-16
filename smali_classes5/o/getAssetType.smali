.class public final synthetic Lo/getAssetType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/ISpotHighRiskSymbolRepoBizKey;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/ISpotHighRiskSymbolRepoBizKey;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetType;->b:Lo/ISpotHighRiskSymbolRepoBizKey;

    iput-object p2, p0, Lo/getAssetType;->a:Ljava/util/List;

    iput p3, p0, Lo/getAssetType;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAssetType;->b:Lo/ISpotHighRiskSymbolRepoBizKey;

    iget-object v1, p0, Lo/getAssetType;->a:Ljava/util/List;

    iget v2, p0, Lo/getAssetType;->d:I

    invoke-static {v0, v1, v2}, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$batchInsertAllSymbols$2$1;->b(Lo/ISpotHighRiskSymbolRepoBizKey;Ljava/util/List;I)V

    return-void
.end method
