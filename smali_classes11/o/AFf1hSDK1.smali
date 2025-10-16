.class public final synthetic Lo/AFf1hSDK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1hSDK1;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFf1hSDK1;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;ZJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
