.class public final synthetic Lo/k006Bk006B006Bk006B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k006Bk006B006Bk006B;->d:Ljava/util/List;

    iput-object p2, p0, Lo/k006Bk006B006Bk006B;->b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/k006Bk006B006Bk006B;->d:Ljava/util/List;

    iget-object v1, p0, Lo/k006Bk006B006Bk006B;->b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->e(Ljava/util/List;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V

    return-void
.end method
