.class public final synthetic Lo/getButtonUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getButtonUrl;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lo/getButtonUrl;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getButtonUrl;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iget-object v1, p0, Lo/getButtonUrl;->c:Landroid/widget/ImageView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method
