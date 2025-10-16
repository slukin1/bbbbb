.class public final synthetic Lo/getWinPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWinPoint;->e:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWinPoint;->e:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
