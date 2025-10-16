.class public final synthetic Lo/AFf1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1iSDK;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    iput-object p2, p0, Lo/AFf1iSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFf1iSDK;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    iget-object v1, p0, Lo/AFf1iSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
