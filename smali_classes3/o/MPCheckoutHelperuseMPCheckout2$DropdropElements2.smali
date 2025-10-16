.class public final Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "",
        "onScrollChanged",
        "()V"
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
.field final synthetic b:Lo/MPCheckoutHelperuseMPCheckout2;


# direct methods
.method constructor <init>(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 0

    iput-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;->b:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 49
    const-string v0, "overlay"

    const-string v1, "layoutScrollListener"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;->b:Lo/MPCheckoutHelperuseMPCheckout2;

    invoke-static {v0}, Lo/MPCheckoutHelperuseMPCheckout2;->b(Lo/MPCheckoutHelperuseMPCheckout2;)V

    return-void
.end method
