.class final Lo/getInstrumentDetails$DropdropElements1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getAllowedPaymentMethods;",
        ">;",
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
    iput-object p1, p0, Lo/getInstrumentDetails$DropdropElements1;->e:Lo/isCloseIconVisible;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 1041
    iget-object p1, p0, Lo/getInstrumentDetails$DropdropElements1;->e:Lo/isCloseIconVisible;

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

    .line 1042
    iget-object p1, p0, Lo/getInstrumentDetails$DropdropElements1;->e:Lo/isCloseIconVisible;

    .line 5026
    iget-object p1, p1, Lo/isCloseIconVisible;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6097
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
