.class public final synthetic Lo/component20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component20;->e:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/component20;->e:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
