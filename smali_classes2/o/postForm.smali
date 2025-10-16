.class public final synthetic Lo/postForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/postForm;->e:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/postForm;->e:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;->d(Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;Landroid/view/View;)V

    return-void
.end method
