.class public final synthetic Lo/PostEditorViewModelqueryRecentTradeRecord1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/TopicListItem;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TopicListItem;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostEditorViewModelqueryRecentTradeRecord1;->b:Lcom/binance/content/data/TopicListItem;

    iput-object p2, p0, Lo/PostEditorViewModelqueryRecentTradeRecord1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PostEditorViewModelqueryRecentTradeRecord1;->b:Lcom/binance/content/data/TopicListItem;

    iget-object v1, p0, Lo/PostEditorViewModelqueryRecentTradeRecord1;->d:Ljava/lang/String;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2141
    const-string v2, "/content/topicdetails"

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2142
    const-string v2, "hashTag"

    invoke-virtual {v0}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2143
    const-string v0, "source"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
