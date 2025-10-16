.class public final synthetic Lo/MarketFeedFavoriteViewModelload2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/lambdasubmitStillCaptureRequests2;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lo/lambdasubmitStillCaptureRequests2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedFavoriteViewModelload2;->b:Ljava/util/Map;

    iput-object p2, p0, Lo/MarketFeedFavoriteViewModelload2;->a:Lo/lambdasubmitStillCaptureRequests2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarketFeedFavoriteViewModelload2;->b:Ljava/util/Map;

    iget-object v1, p0, Lo/MarketFeedFavoriteViewModelload2;->a:Lo/lambdasubmitStillCaptureRequests2;

    check-cast p1, Ljava/lang/String;

    .line 2207
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentMentionUser;

    if-eqz v0, :cond_2

    .line 2209
    invoke-virtual {v0}, Lcom/binance/content/data/ContentMentionUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2209
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/Triple;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
