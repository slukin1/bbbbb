.class public final synthetic Lo/FeedViewModelonCreate4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate4;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedViewModelonCreate4;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/FeedViewModelonCreate4;->e:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FeedViewModelonCreate4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate4;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/FeedViewModelonCreate4;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, p0, Lo/FeedViewModelonCreate4;->e:Lo/SubscriptionActivity;

    iget-object v5, p0, Lo/FeedViewModelonCreate4;->c:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2158
    new-instance p1, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$3$1$1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$3$1$1;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
