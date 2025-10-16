.class public final synthetic Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmAccountApis;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

.field private synthetic b:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Ljava/lang/String;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    iput-object p2, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;->b:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    iget-object v1, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;->b:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Ljava/lang/String;Lo/CmSelectSymbolFragmentsubscribeLiveData2;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
