.class public final synthetic Lo/AFf1hSDK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1hSDK2;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFf1hSDK2;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
