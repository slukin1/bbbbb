.class public final synthetic Lo/FeedViewModelonCreate23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate23;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelonCreate23;->a:Lo/GroupChatVIPMessageWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate23;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedViewModelonCreate23;->a:Lo/GroupChatVIPMessageWrapperCreator;

    check-cast p1, Ljava/lang/String;

    .line 7095
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v1

    .line 13482
    new-instance v2, Lo/CommentInlineWidgetsKtCommentInlineWidget121;

    invoke-direct {v2, v1, p1}, Lo/CommentInlineWidgetsKtCommentInlineWidget121;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_Discover_Community_Impression"

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    const-string p1, "$AppExposure"

    invoke-interface {v0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7096
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
