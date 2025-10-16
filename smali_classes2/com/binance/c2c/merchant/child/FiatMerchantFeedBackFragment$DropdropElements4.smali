.class public final Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements4;",
        "Lo/dh;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements4;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 352
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements4;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->j(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements4;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->i(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements4;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    .line 354
    invoke-static {p2, p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->b(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method
