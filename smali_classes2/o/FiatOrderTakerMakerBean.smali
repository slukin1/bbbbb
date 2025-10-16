.class public final synthetic Lo/FiatOrderTakerMakerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

.field public final synthetic c:Lo/BaseAppFragmentWithComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Lo/BaseAppFragmentWithComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderTakerMakerBean;->b:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    iput-object p2, p0, Lo/FiatOrderTakerMakerBean;->c:Lo/BaseAppFragmentWithComponents;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatOrderTakerMakerBean;->b:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    iget-object v1, p0, Lo/FiatOrderTakerMakerBean;->c:Lo/BaseAppFragmentWithComponents;

    invoke-static {v0, v1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->d(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
