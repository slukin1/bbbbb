.class public final Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rr0072rr0072r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/rr0072rr0072r<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;",
        "Lo/rr0072rr0072r;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "c",
        "(ZLjava/util/List;Ljava/lang/String;)V",
        "e",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V"
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
.field final synthetic e:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;->e(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 9

    .line 1055
    const-string v0, "integratedChat_chatList_groupChatRoom_groupMember_viewChatDetail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    iget-wide v2, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->f:J

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->Companion:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent;

    .line 179
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 181
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    iget-wide v0, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    .line 182
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    iget-object v8, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->e:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    iget-object v6, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->c:Ljava/lang/String;

    .line 184
    sget-object v7, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;->COUNTERPARTY_GROUP:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Ljava/lang/String;)V

    return-void
.end method
