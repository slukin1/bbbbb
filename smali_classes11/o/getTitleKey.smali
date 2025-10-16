.class public final synthetic Lo/getTitleKey;
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

    iput-object p1, p0, Lo/getTitleKey;->b:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTitleKey;->b:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->c(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
