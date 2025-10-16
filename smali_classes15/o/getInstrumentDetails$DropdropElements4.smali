.class final Lo/getInstrumentDetails$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInstrumentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInstrumentDetails$DropdropElements4$DropdropElements2;
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
.field private synthetic e:Lo/isCloseIconVisible;


# direct methods
.method constructor <init>(Lo/isCloseIconVisible;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInstrumentDetails$DropdropElements4;->e:Lo/isCloseIconVisible;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 1021
    sget-object v0, Lo/getInstrumentDetails$DropdropElements4$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1028
    iget-object p1, p0, Lo/getInstrumentDetails$DropdropElements4;->e:Lo/isCloseIconVisible;

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

    .line 1029
    :cond_0
    iget-object p1, p0, Lo/getInstrumentDetails$DropdropElements4;->e:Lo/isCloseIconVisible;

    .line 5026
    iget-object p1, p1, Lo/isCloseIconVisible;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6092
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b()V

    goto :goto_0

    .line 1023
    :cond_1
    iget-object p1, p0, Lo/getInstrumentDetails$DropdropElements4;->e:Lo/isCloseIconVisible;

    .line 7026
    iget-object p1, p1, Lo/isCloseIconVisible;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8102
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 9075
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1024
    iget-object p1, p0, Lo/getInstrumentDetails$DropdropElements4;->e:Lo/isCloseIconVisible;

    .line 10026
    iget-object p1, p1, Lo/isCloseIconVisible;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11097
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
