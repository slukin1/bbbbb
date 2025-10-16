.class public final synthetic Lo/AFf1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1fSDK;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/AFf1fSDK;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFf1fSDK;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/AFf1fSDK;->b:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->b(Landroid/content/Context;Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
