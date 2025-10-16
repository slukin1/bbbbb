.class public final synthetic Lo/bind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

.field public final synthetic e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

.field public final synthetic g:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bind;->d:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    iput-object p2, p0, Lo/bind;->e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iput-object p3, p0, Lo/bind;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/bind;->b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iput-object p5, p0, Lo/bind;->a:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iput-object p6, p0, Lo/bind;->g:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    iput-object p7, p0, Lo/bind;->i:Ljava/lang/Long;

    iput-object p8, p0, Lo/bind;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/bind;->d:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    iget-object v1, p0, Lo/bind;->e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iget-object v2, p0, Lo/bind;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/bind;->b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iget-object v4, p0, Lo/bind;->a:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iget-object v5, p0, Lo/bind;->g:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    iget-object v6, p0, Lo/bind;->i:Ljava/lang/Long;

    iget-object v7, p0, Lo/bind;->h:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    invoke-static/range {v0 .. v8}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->a(Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
