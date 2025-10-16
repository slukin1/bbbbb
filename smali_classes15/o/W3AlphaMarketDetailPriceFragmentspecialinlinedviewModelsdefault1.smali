.class public final synthetic Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault1;->c:Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault1;->c:Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0, v1}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
