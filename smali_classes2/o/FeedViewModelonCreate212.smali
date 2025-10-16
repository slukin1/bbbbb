.class public final synthetic Lo/FeedViewModelonCreate212;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GroupChatVIPMessageWrapperCreator;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate212;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedViewModelonCreate212;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/FeedViewModelonCreate212;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate212;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/FeedViewModelonCreate212;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/FeedViewModelonCreate212;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    .line 2194
    new-instance v3, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$7$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$7$1$1;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v4, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
