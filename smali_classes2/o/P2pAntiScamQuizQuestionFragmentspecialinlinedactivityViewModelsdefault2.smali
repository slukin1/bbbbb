.class public final synthetic Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/GCWebSocketManagerconnectWebSocket31;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/GCWebSocketManagerconnectWebSocket31;

    iput-object p3, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/GCWebSocketManagerconnectWebSocket31;

    iget-object v2, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/SubscriptionActivity;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 3517
    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v7

    .line 6934
    new-instance p2, Lo/setAutoFullWithSize;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lo/setAutoFullWithSize;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "app_click_homepage_feed_topic"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3518
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
