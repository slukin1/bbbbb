.class public final synthetic Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setStarTraderAdditionalKycExclusionSupported;

.field public final synthetic b:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic c:Lo/FiatReceiptMethodActivity;


# direct methods
.method public synthetic constructor <init>(Lo/setStarTraderAdditionalKycExclusionSupported;Lcom/binance/content/data/FeedVideoVO;Lo/FiatReceiptMethodActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;->a:Lo/setStarTraderAdditionalKycExclusionSupported;

    iput-object p2, p0, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;->b:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;->c:Lo/FiatReceiptMethodActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;->a:Lo/setStarTraderAdditionalKycExclusionSupported;

    iget-object v1, p0, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;->b:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;->c:Lo/FiatReceiptMethodActivity;

    invoke-static {v0, v1, v2}, Lo/FiatReceiptMethodActivity;->a(Lo/setStarTraderAdditionalKycExclusionSupported;Lcom/binance/content/data/FeedVideoVO;Lo/FiatReceiptMethodActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
