.class public final synthetic Lo/ODInvestingItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ODInvestingItemCreator;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    iput-object p2, p0, Lo/ODInvestingItemCreator;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ODInvestingItemCreator;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    iget-object v1, p0, Lo/ODInvestingItemCreator;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
