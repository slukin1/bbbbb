.class public final synthetic Lo/FeedViewModelunlike2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/binance/content/data/CommentData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelunlike2;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelunlike2;->d:Lcom/binance/content/data/CommentData;

    iput-object p3, p0, Lo/FeedViewModelunlike2;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FeedViewModelunlike2;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedViewModelunlike2;->d:Lcom/binance/content/data/CommentData;

    iget-object v2, p0, Lo/FeedViewModelunlike2;->b:Lo/withAllQuirksDisabled;

    .line 8545
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 9335
    :cond_1
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 12353
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8545
    check-cast v1, Ljava/lang/Iterable;

    .line 11379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 11388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11387
    check-cast v5, Lcom/binance/content/data/AiCommand;

    .line 8545
    invoke-virtual {v5}, Lcom/binance/content/data/AiCommand;->getCommandText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11387
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11391
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 16632
    new-instance v1, Lo/TextureRenderView;

    invoke-direct {v1, v4, v3, v2}, Lo/TextureRenderView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_CommentPanel_AICommandBlock_Impression"

    invoke-direct {v3, v4, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string v2, "$AppExposure"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
