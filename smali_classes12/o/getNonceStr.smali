.class public final synthetic Lo/getNonceStr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNonceStr;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNonceStr;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
