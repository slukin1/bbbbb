.class public final synthetic Lo/rvvrrvrrrrvrvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rvvrrvrrrrvrvr;->d:I

    iput-object p2, p0, Lo/rvvrrvrrrrvrvr;->c:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lo/rvvrrvrrrrvrvr;->d:I

    iget-object v1, p0, Lo/rvvrrvrrrrvrvr;->c:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->a(ILcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V

    return-void
.end method
