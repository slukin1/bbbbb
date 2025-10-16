.class public final synthetic Lo/AFf1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1qSDK;->c:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    iput-object p2, p0, Lo/AFf1qSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFf1qSDK;->c:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    iget-object v1, p0, Lo/AFf1qSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    check-cast p1, Lcom/major/android/uikit2/tags/KitTag;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Lcom/major/android/uikit2/tags/KitTag;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
