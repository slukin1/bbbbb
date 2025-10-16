.class final Lo/getInstrumentDetails$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInstrumentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getAllowedPaymentMethods;",
        ">;",
        "Lo/getAllowedPaymentMethods;",
        "Lo/getAllowedPaymentMethods;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/isCloseIconVisible;


# direct methods
.method constructor <init>(Lo/isCloseIconVisible;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInstrumentDetails$DropdropElements3;->c:Lo/isCloseIconVisible;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getAllowedPaymentMethods;

    check-cast p3, Lo/getAllowedPaymentMethods;

    check-cast p4, Ljava/lang/Number;

    .line 1036
    iget-object p1, p0, Lo/getInstrumentDetails$DropdropElements3;->c:Lo/isCloseIconVisible;

    .line 2026
    iget-object p1, p1, Lo/isCloseIconVisible;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3102
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 4075
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    iget-object p1, p0, Lo/getInstrumentDetails$DropdropElements3;->c:Lo/isCloseIconVisible;

    .line 5026
    iget-object p1, p1, Lo/isCloseIconVisible;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6092
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b()V

    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
