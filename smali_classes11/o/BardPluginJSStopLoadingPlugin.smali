.class public final synthetic Lo/BardPluginJSStopLoadingPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSStopLoadingPlugin;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/BardPluginJSStopLoadingPlugin;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BardPluginJSStopLoadingPlugin;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/BardPluginJSStopLoadingPlugin;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->c(Ljava/lang/String;Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
