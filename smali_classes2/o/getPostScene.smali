.class public final synthetic Lo/getPostScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/data/TopicListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TopicListItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPostScene;->c:Lcom/binance/content/data/TopicListItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPostScene;->c:Lcom/binance/content/data/TopicListItem;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2425
    const-string v1, "/content/topicdetails"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2426
    const-string v1, "hashTag"

    invoke-virtual {v0}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2427
    const-string v0, "source"

    const-string v1, "B8_square_hot_topic_widget"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
