.class public final synthetic Lo/ContentsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentLuckyDrawResultDialogV3;


# instance fields
.field public final synthetic d:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentsItem;->d:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/setRiskLevelResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentsItem;->d:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/di/ContentModule;->b(Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/setRiskLevelResult;

    move-result-object p1

    return-object p1
.end method
