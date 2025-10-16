.class public final synthetic Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/CMMarketDetailActivitysetUpViews4;


# direct methods
.method public synthetic constructor <init>(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault6;->e:Lo/CMMarketDetailActivitysetUpViews4;

    iput-object p2, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault6;->e:Lo/CMMarketDetailActivitysetUpViews4;

    iget-object v1, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/CMMarketDetailActivitysetUpViews4;->b(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
