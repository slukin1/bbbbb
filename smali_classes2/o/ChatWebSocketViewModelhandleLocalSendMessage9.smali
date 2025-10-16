.class public final synthetic Lo/ChatWebSocketViewModelhandleLocalSendMessage9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedUser;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedUser;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatWebSocketViewModelhandleLocalSendMessage9;->a:Lcom/binance/content/data/FeedUser;

    iput-object p2, p0, Lo/ChatWebSocketViewModelhandleLocalSendMessage9;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatWebSocketViewModelhandleLocalSendMessage9;->a:Lcom/binance/content/data/FeedUser;

    iget-object v1, p0, Lo/ChatWebSocketViewModelhandleLocalSendMessage9;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, p1}, Lo/ChatHelperKtloadImageRetry11;->c(Lcom/binance/content/data/FeedUser;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    return-object p1
.end method
