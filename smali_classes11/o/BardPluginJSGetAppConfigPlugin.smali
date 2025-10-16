.class public final synthetic Lo/BardPluginJSGetAppConfigPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic e:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/BardPluginJSGetAppConfigPlugin;->c:Z

    iput-object p2, p0, Lo/BardPluginJSGetAppConfigPlugin;->e:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iput-object p3, p0, Lo/BardPluginJSGetAppConfigPlugin;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/BardPluginJSGetAppConfigPlugin;->c:Z

    iget-object v1, p0, Lo/BardPluginJSGetAppConfigPlugin;->e:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iget-object v2, p0, Lo/BardPluginJSGetAppConfigPlugin;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->d(ZLcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
