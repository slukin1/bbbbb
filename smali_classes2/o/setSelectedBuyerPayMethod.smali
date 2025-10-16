.class public final synthetic Lo/setSelectedBuyerPayMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedBuyerPayMethod;->b:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelectedBuyerPayMethod;->b:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->d(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
