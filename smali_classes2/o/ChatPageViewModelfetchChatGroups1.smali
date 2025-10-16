.class public final synthetic Lo/ChatPageViewModelfetchChatGroups1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/live/data/LiveEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/live/data/LiveEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatPageViewModelfetchChatGroups1;->d:Lcom/binance/live/data/LiveEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatPageViewModelfetchChatGroups1;->d:Lcom/binance/live/data/LiveEvent;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lo/ChatHelperKtloadImageRetry11;->e(Lcom/binance/live/data/LiveEvent;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
