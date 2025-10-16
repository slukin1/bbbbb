.class public final synthetic Lo/inflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

.field public final synthetic i:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/inflate;->d:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iput-object p2, p0, Lo/inflate;->a:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    iput-object p3, p0, Lo/inflate;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/inflate;->c:Ljava/lang/Long;

    iput-object p5, p0, Lo/inflate;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/inflate;->i:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iput-object p7, p0, Lo/inflate;->f:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/inflate;->d:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iget-object v1, p0, Lo/inflate;->a:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    iget-object v2, p0, Lo/inflate;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/inflate;->c:Ljava/lang/Long;

    iget-object v4, p0, Lo/inflate;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/inflate;->i:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iget-object v6, p0, Lo/inflate;->f:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-static/range {v0 .. v6}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$Companion;->c(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object v0

    return-object v0
.end method
