.class public final synthetic Lo/getModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getModule;->b:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getModule;->b:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    check-cast p1, Lcom/binance/c2c/pojo/UnreadMessageBean;

    invoke-static {v0, p1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lcom/binance/c2c/pojo/UnreadMessageBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
