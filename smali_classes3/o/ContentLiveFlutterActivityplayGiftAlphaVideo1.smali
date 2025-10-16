.class public final synthetic Lo/ContentLiveFlutterActivityplayGiftAlphaVideo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ContentPost;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentPost;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLiveFlutterActivityplayGiftAlphaVideo1;->a:Lcom/binance/content/data/ContentPost;

    iput-object p2, p0, Lo/ContentLiveFlutterActivityplayGiftAlphaVideo1;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v9, p0, Lo/ContentLiveFlutterActivityplayGiftAlphaVideo1;->a:Lcom/binance/content/data/ContentPost;

    iget-object v10, p0, Lo/ContentLiveFlutterActivityplayGiftAlphaVideo1;->c:Landroid/net/Uri;

    move-object v0, p1

    check-cast v0, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    move-object v4, v9

    .line 2450
    invoke-static/range {v0 .. v8}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2453
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2452
    new-instance p1, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x76

    const/4 v10, 0x0

    move-object v0, p1

    move-object v4, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
