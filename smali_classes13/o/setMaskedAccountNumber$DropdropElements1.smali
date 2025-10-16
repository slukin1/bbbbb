.class final Lo/setMaskedAccountNumber$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaskedAccountNumber;
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
        "Lo/TransfiMobileMoneyParams;",
        ">;",
        "Lo/TransfiMobileMoneyParams;",
        "Lo/TransfiMobileMoneyParams;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/MarkerDialogSize;


# direct methods
.method constructor <init>(Lo/MarkerDialogSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements1;->e:Lo/MarkerDialogSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/TransfiMobileMoneyParams;

    check-cast p3, Lo/TransfiMobileMoneyParams;

    check-cast p4, Ljava/lang/Number;

    .line 1039
    iget-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements1;->e:Lo/MarkerDialogSize;

    .line 2033
    iget-object p1, p1, Lo/MarkerDialogSize;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3102
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 4075
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    iget-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements1;->e:Lo/MarkerDialogSize;

    .line 5033
    iget-object p1, p1, Lo/MarkerDialogSize;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6092
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 7061
    iget-object p2, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 8075
    iget-object p2, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7061
    :cond_1
    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7062
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
