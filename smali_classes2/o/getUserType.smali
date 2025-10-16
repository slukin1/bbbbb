.class public final synthetic Lo/getUserType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserType;->c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUserType;->c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->e(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
