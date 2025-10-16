.class public final synthetic Lo/getFileKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFileKey;->c:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFileKey;->c:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;ZLcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
