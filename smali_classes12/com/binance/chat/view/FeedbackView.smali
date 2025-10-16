.class public final Lcom/binance/chat/view/FeedbackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/chat/view/FeedbackView$FeedbackAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/chat/view/FeedbackView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/ChatListScreenKtChatListScreen21;",
        "Lo/getPayTimeLimit;",
        "",
        "setData",
        "(Lo/ChatListScreenKtChatListScreen21;Lo/getPayTimeLimit;)V",
        "Lcom/binance/chat/view/FeedbackView$FeedbackAction;",
        "d",
        "(Landroid/content/Context;Lo/getPayTimeLimit;Lcom/binance/chat/view/FeedbackView$FeedbackAction;)V",
        "h",
        "Lo/ChatListScreenKtChatListScreen21;",
        "c",
        "",
        "Ljava/lang/String;",
        "b",
        "a",
        "Landroid/widget/LinearLayout;",
        "e",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "g",
        "FeedbackAction"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/ImageView;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/widget/ImageView;

.field private h:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string p2, "FeedbackViewHolder"

    iput-object p2, p0, Lcom/binance/chat/view/FeedbackView;->d:Ljava/lang/String;

    .line 36
    const-string p2, "chat_feedback"

    iput-object p2, p0, Lcom/binance/chat/view/FeedbackView;->c:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 51
    invoke-static {p1, p2, p3}, Lo/MessageType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MessageType;

    move-result-object p1

    .line 54
    iget-object p2, p1, Lo/MessageType;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/chat/view/FeedbackView;->a:Landroid/widget/LinearLayout;

    .line 55
    iget-object p2, p1, Lo/MessageType;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/chat/view/FeedbackView;->b:Landroid/widget/ImageView;

    .line 56
    iget-object p1, p1, Lo/MessageType;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/chat/view/FeedbackView;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/chat/view/FeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/chat/view/FeedbackView;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 2

    .line 2068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->DISLIKE:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    invoke-direct {p0, v0, p1, v1}, Lcom/binance/chat/view/FeedbackView;->d(Landroid/content/Context;Lo/getPayTimeLimit;Lcom/binance/chat/view/FeedbackView$FeedbackAction;)V

    .line 2069
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/chat/view/FeedbackView;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 2

    .line 1064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->LIKE:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    invoke-direct {p0, v0, p1, v1}, Lcom/binance/chat/view/FeedbackView;->d(Landroid/content/Context;Lo/getPayTimeLimit;Lcom/binance/chat/view/FeedbackView$FeedbackAction;)V

    .line 1065
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Lo/getPayTimeLimit;Lcom/binance/chat/view/FeedbackView$FeedbackAction;)V
    .locals 12

    .line 82
    const-string v0, ", action="

    const/16 v1, 0x8

    const v2, 0x7f153394

    :try_start_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lcom/binance/chat/view/FeedbackView;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleFeedback: messageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/binance/chat/view/FeedbackView;->h:Lo/ChatListScreenKtChatListScreen21;

    if-eqz v3, :cond_0

    .line 3503
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v3, Lo/ChatListScreenKtChatListScreen21;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFeedback: messageId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p2, p3, v4}, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;-><init>(Lo/ChatListScreenKtChatListScreen21;Lo/getPayTimeLimit;Lcom/binance/chat/view/FeedbackView$FeedbackAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 89
    :try_start_1
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p3, p0, Lcom/binance/chat/view/FeedbackView;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleFeedback error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3, v0, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4105
    :cond_0
    :goto_0
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 4107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v4, p1

    .line 4105
    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 5117
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6105
    :goto_1
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 6107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v4, p1

    .line 6105
    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 7117
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    throw p2
.end method


# virtual methods
.method public final setData(Lo/ChatListScreenKtChatListScreen21;Lo/getPayTimeLimit;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/binance/chat/view/FeedbackView;->h:Lo/ChatListScreenKtChatListScreen21;

    .line 63
    iget-object p1, p0, Lcom/binance/chat/view/FeedbackView;->b:Landroid/widget/ImageView;

    new-instance v0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/chat/view/FeedbackView;Lo/getPayTimeLimit;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/binance/chat/view/FeedbackView;->e:Landroid/widget/ImageView;

    new-instance v0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p2}, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/chat/view/FeedbackView;Lo/getPayTimeLimit;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
