.class public final synthetic Lo/setLimitAdTrackingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;

.field public final synthetic e:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLimitAdTrackingEnabled;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iput-object p2, p0, Lo/setLimitAdTrackingEnabled;->d:Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLimitAdTrackingEnabled;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iget-object v1, p0, Lo/setLimitAdTrackingEnabled;->d:Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
