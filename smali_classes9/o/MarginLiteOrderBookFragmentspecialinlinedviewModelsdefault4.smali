.class public final synthetic Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault4;->b:Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault4;->b:Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->h(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lo/setPerformanceTrackingEnabled;

    move-result-object v0

    return-object v0
.end method
