.class public final synthetic Lo/getEarlyRedeemDeductInterest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEarlyRedeemDeductInterest;->b:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEarlyRedeemDeductInterest;->b:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->c(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Z

    move-result v0

    return v0
.end method
