.class public final synthetic Lo/FeedViewModelunlike1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lcom/binance/content/data/CommentData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelunlike1;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelunlike1;->e:Lcom/binance/content/data/CommentData;

    iput-object p3, p0, Lo/FeedViewModelunlike1;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FeedViewModelunlike1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedViewModelunlike1;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedViewModelunlike1;->e:Lcom/binance/content/data/CommentData;

    iget-object v2, p0, Lo/FeedViewModelunlike1;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/FeedViewModelunlike1;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lcom/binance/content/data/AiCommand;

    .line 8547
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p1}, Lcom/binance/content/data/AiCommand;->getCommandText()Ljava/lang/String;

    move-result-object v6

    .line 15650
    new-instance v7, Lo/Hilt_TopicDetailsFeedFragment;

    invoke-direct {v7, v5, v1, v6}, Lo/Hilt_TopicDetailsFeedFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content_Square_CommentPanel_AICommand_Click"

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v7, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13354
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 11271
    move-object v0, v3

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 14309
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 8549
    invoke-virtual {p1}, Lcom/binance/content/data/AiCommand;->getCommandText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 14058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15067
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-direct {v1, p1, v4, v5, v4}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12045
    invoke-static {v0, v1}, Lo/FeedUserPostType1DelegateonCreateViewinlinedmap221;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    .line 19310
    invoke-interface {v3, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
