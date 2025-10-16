.class final Lo/setMaskedAccountNumber$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/TransfiMobileMoneyParams;",
        ">;",
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
    iput-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements2;->e:Lo/MarkerDialogSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 1044
    iget-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements2;->e:Lo/MarkerDialogSize;

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

    .line 1045
    iget-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements2;->e:Lo/MarkerDialogSize;

    .line 5033
    iget-object p1, p1, Lo/MarkerDialogSize;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6097
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 7068
    iget-object v0, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 8075
    iget-object v0, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7069
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
