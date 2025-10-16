.class public final synthetic Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault3;->a:Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault3;->a:Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;

    check-cast p1, Lo/getOrderDirection;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->a(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;Lo/getOrderDirection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
