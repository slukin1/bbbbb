.class final Lo/setMaskedAccountNumber$DropdropElements4;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMaskedAccountNumber$DropdropElements4$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/MarkerDialogSize;


# direct methods
.method constructor <init>(Lo/MarkerDialogSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements4;->b:Lo/MarkerDialogSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 1024
    sget-object v0, Lo/setMaskedAccountNumber$DropdropElements4$DemoFundsParentComponent;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1031
    iget-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements4;->b:Lo/MarkerDialogSize;

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

    .line 1032
    :cond_0
    iget-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements4;->b:Lo/MarkerDialogSize;

    .line 5033
    iget-object p1, p1, Lo/MarkerDialogSize;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6092
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 7061
    iget-object v0, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 8075
    iget-object v0, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7061
    :cond_1
    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7062
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1026
    :cond_2
    iget-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements4;->b:Lo/MarkerDialogSize;

    .line 9033
    iget-object p1, p1, Lo/MarkerDialogSize;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10102
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 11075
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1027
    iget-object p1, p0, Lo/setMaskedAccountNumber$DropdropElements4;->b:Lo/MarkerDialogSize;

    .line 12033
    iget-object p1, p1, Lo/MarkerDialogSize;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13097
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 14068
    iget-object v0, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 15075
    iget-object v0, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14069
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
