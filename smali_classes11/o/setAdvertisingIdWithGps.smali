.class public final synthetic Lo/setAdvertisingIdWithGps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAdvertisingIdWithGps;->d:Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAdvertisingIdWithGps;->d:Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
