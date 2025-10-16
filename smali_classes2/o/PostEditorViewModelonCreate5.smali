.class public final synthetic Lo/PostEditorViewModelonCreate5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/binance/content/data/TopicListItem;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostEditorViewModelonCreate5;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/PostEditorViewModelonCreate5;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo/PostEditorViewModelonCreate5;->d:Lcom/binance/content/data/TopicListItem;

    iput-object p4, p0, Lo/PostEditorViewModelonCreate5;->a:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/PostEditorViewModelonCreate5;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/PostEditorViewModelonCreate5;->d:Lcom/binance/content/data/TopicListItem;

    iget-object v2, p0, Lo/PostEditorViewModelonCreate5;->a:Lo/SubscriptionActivity;

    .line 6317
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6320
    invoke-virtual {v1}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6321
    :goto_0
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 11235
    new-instance v6, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget31;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v5, v2}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget31;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v5, "Content_Square_Discover_Trending_Topic_Single_Click"

    invoke-static {v3, v5, v4, v6, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6324
    new-instance v2, Lo/PostEditorViewModelqueryQuoteContent1;

    invoke-direct {v2, v1}, Lo/PostEditorViewModelqueryQuoteContent1;-><init>(Lcom/binance/content/data/TopicListItem;)V

    .line 8026
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
