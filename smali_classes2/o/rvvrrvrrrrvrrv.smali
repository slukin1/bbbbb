.class public final synthetic Lo/rvvrrvrrrrvrrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

.field public final synthetic c:Lcom/binance/c2c/pojo/FiatStoreData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rvvrrvrrrrvrrv;->a:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    iput-object p2, p0, Lo/rvvrrvrrrrvrrv;->c:Lcom/binance/c2c/pojo/FiatStoreData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rvvrrvrrrrvrrv;->a:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    iget-object v1, p0, Lo/rvvrrvrrrrvrrv;->c:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/binance/c2c/pojo/FiatStoreData;Landroid/view/View;)V

    return-void
.end method
