.class public final synthetic Lo/CmTradeViewViewModelsubscribeMiniTickerPrice11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeViewViewModelsubscribeMiniTickerPrice11;->c:Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmTradeViewViewModelsubscribeMiniTickerPrice11;->c:Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;

    invoke-static {v0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->b(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;)Lo/EuUmVolumePo;

    move-result-object v0

    return-object v0
.end method
