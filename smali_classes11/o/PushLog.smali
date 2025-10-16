.class public final synthetic Lo/PushLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

.field public final synthetic c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PushLog;->a:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    iput-object p2, p0, Lo/PushLog;->c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iput-object p3, p0, Lo/PushLog;->e:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iput-object p4, p0, Lo/PushLog;->d:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PushLog;->a:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    iget-object v1, p0, Lo/PushLog;->c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iget-object v2, p0, Lo/PushLog;->e:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iget-object v3, p0, Lo/PushLog;->d:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object v0

    return-object v0
.end method
