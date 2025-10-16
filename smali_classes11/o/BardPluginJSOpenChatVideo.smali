.class public final synthetic Lo/BardPluginJSOpenChatVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic d:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSOpenChatVideo;->d:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iput-object p2, p0, Lo/BardPluginJSOpenChatVideo;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BardPluginJSOpenChatVideo;->d:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iget-object v1, p0, Lo/BardPluginJSOpenChatVideo;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->d(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
