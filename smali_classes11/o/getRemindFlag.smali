.class public final synthetic Lo/getRemindFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemindFlag;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    iput-object p2, p0, Lo/getRemindFlag;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRemindFlag;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    iget-object v1, p0, Lo/getRemindFlag;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->e(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
