.class public final Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MPCheckoutHelperuseMPCheckout2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/PaymentInternalPluginonInvoked17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "p2",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic a:Lo/MPCheckoutHelperuseMPCheckout2;


# direct methods
.method constructor <init>(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 0

    iput-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;->a:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;->d(Lo/MPCheckoutHelperuseMPCheckout2;)V

    return-void
.end method

.method private static final d(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 0

    .line 65
    invoke-static {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->b(Lo/MPCheckoutHelperuseMPCheckout2;)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScrollStateChanged newState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "overlay"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 58
    iget-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;->a:Lo/MPCheckoutHelperuseMPCheckout2;

    invoke-static {p1}, Lo/MPCheckoutHelperuseMPCheckout2;->b(Lo/MPCheckoutHelperuseMPCheckout2;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScrolled dx:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "overlay"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 65
    new-instance p2, Lo/MPCryptoBoxCheckoutParamsExtra;

    iget-object p3, p0, Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;->a:Lo/MPCheckoutHelperuseMPCheckout2;

    invoke-direct {p2, p3}, Lo/MPCryptoBoxCheckoutParamsExtra;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;->a:Lo/MPCheckoutHelperuseMPCheckout2;

    invoke-static {p1}, Lo/MPCheckoutHelperuseMPCheckout2;->b(Lo/MPCheckoutHelperuseMPCheckout2;)V

    return-void
.end method
