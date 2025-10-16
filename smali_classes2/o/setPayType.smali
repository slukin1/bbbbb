.class public final synthetic Lo/setPayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setPayType;->b:Z

    iput-object p2, p0, Lo/setPayType;->c:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/setPayType;->b:Z

    iget-object v1, p0, Lo/setPayType;->c:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->b(ZLcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Landroid/view/View;)V

    return-void
.end method
