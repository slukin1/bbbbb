.class public final synthetic Lo/ChatWebSocketViewModelsendMessage211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/FeedPollEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedPollEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatWebSocketViewModelsendMessage211;->b:Lcom/binance/content/data/FeedPollEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatWebSocketViewModelsendMessage211;->b:Lcom/binance/content/data/FeedPollEvent;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lo/ChatHelperKtloadImageRetry11;->b(Lcom/binance/content/data/FeedPollEvent;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
