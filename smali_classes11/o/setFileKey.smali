.class public final synthetic Lo/setFileKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFileKey;->e:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    iput-object p2, p0, Lo/setFileKey;->a:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFileKey;->e:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    iget-object v1, p0, Lo/setFileKey;->a:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
