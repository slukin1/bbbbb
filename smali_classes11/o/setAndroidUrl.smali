.class public final synthetic Lo/setAndroidUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAndroidUrl;->b:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAndroidUrl;->b:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    check-cast p1, Lo/mLazyRunnable_delegatelambda3lambda2;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->a(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lo/mLazyRunnable_delegatelambda3lambda2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
