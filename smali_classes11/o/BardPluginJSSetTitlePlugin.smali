.class public final synthetic Lo/BardPluginJSSetTitlePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

.field public final synthetic c:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSSetTitlePlugin;->a:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iput-object p2, p0, Lo/BardPluginJSSetTitlePlugin;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BardPluginJSSetTitlePlugin;->a:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iget-object v1, p0, Lo/BardPluginJSSetTitlePlugin;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->e(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
