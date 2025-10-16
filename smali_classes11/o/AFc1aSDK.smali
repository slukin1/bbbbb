.class public final synthetic Lo/AFc1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFc1aSDK;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iput-object p2, p0, Lo/AFc1aSDK;->a:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;

    iput-object p3, p0, Lo/AFc1aSDK;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFc1aSDK;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iget-object v1, p0, Lo/AFc1aSDK;->a:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;

    iget-object v2, p0, Lo/AFc1aSDK;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->a(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
