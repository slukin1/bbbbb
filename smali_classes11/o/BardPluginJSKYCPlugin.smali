.class public final synthetic Lo/BardPluginJSKYCPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSKYCPlugin;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/BardPluginJSKYCPlugin;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iput-object p3, p0, Lo/BardPluginJSKYCPlugin;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BardPluginJSKYCPlugin;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/BardPluginJSKYCPlugin;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iget-object v2, p0, Lo/BardPluginJSKYCPlugin;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
