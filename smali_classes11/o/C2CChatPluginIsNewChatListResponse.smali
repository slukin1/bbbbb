.class public final synthetic Lo/C2CChatPluginIsNewChatListResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CChatPluginIsNewChatListResponse;->e:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/C2CChatPluginIsNewChatListResponse;->e:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
