.class public final synthetic Lo/onReceivelambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

.field public final synthetic c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onReceivelambda0;->a:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    iput-object p2, p0, Lo/onReceivelambda0;->c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onReceivelambda0;->a:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    iget-object v1, p0, Lo/onReceivelambda0;->c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object v0

    return-object v0
.end method
