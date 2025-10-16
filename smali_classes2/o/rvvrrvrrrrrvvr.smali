.class public final synthetic Lo/rvvrrvrrrrrvvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

.field public final synthetic e:Lcom/binance/c2c/pojo/FiatStoreData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatStoreData;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rvvrrvrrrrrvvr;->e:Lcom/binance/c2c/pojo/FiatStoreData;

    iput-object p2, p0, Lo/rvvrrvrrrrrvvr;->b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rvvrrvrrrrrvvr;->e:Lcom/binance/c2c/pojo/FiatStoreData;

    iget-object v1, p0, Lo/rvvrrvrrrrrvvr;->b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d(Lcom/binance/c2c/pojo/FiatStoreData;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V

    return-void
.end method
