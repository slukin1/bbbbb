.class public final synthetic Lo/BardPluginJSMicroBlinkCheckPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSMicroBlinkCheckPlugin;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iput-object p2, p0, Lo/BardPluginJSMicroBlinkCheckPlugin;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BardPluginJSMicroBlinkCheckPlugin;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iget-object v1, p0, Lo/BardPluginJSMicroBlinkCheckPlugin;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->b(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
