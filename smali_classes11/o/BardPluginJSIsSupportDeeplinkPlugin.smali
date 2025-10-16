.class public final synthetic Lo/BardPluginJSIsSupportDeeplinkPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSIsSupportDeeplinkPlugin;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/BardPluginJSIsSupportDeeplinkPlugin;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iput-object p3, p0, Lo/BardPluginJSIsSupportDeeplinkPlugin;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p4, p0, Lo/BardPluginJSIsSupportDeeplinkPlugin;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BardPluginJSIsSupportDeeplinkPlugin;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/BardPluginJSIsSupportDeeplinkPlugin;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iget-object v2, p0, Lo/BardPluginJSIsSupportDeeplinkPlugin;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v3, p0, Lo/BardPluginJSIsSupportDeeplinkPlugin;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
