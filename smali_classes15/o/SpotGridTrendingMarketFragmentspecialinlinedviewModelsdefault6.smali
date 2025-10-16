.class public final Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/forter/mobile/fortersdk/u2;

    invoke-direct {v0, p0, p1}, Lcom/forter/mobile/fortersdk/u2;-><init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;->b:Lkotlin/Lazy;

    return-void
.end method
