.class public final synthetic Lo/setPaySubBank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPaySubBank;->d:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    iput-boolean p2, p0, Lo/setPaySubBank;->e:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPaySubBank;->d:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    iget-boolean v1, p0, Lo/setPaySubBank;->e:Z

    invoke-static {v0, v1, p1, p2}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->d(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;ZLandroid/widget/CompoundButton;Z)V

    return-void
.end method
