.class final Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2<",
            "TZ;>;"
        }
    .end annotation
.end field

.field c:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field e:Lo/MarginTradeFragmentsMappingServiceImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentsMappingServiceImpl<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final e(Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;Lo/MarginTradeFragmentsMappingService;)V
    .locals 4

    .line 707
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;->b()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    new-instance v1, Lo/MarginAvblViewModelobserverBorrowableRequest1;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->e:Lo/MarginTradeFragmentsMappingServiceImpl;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    invoke-direct {v1, v2, v3, p2}, Lo/MarginAvblViewModelobserverBorrowableRequest1;-><init>(Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)V

    .line 708
    invoke-interface {p1, v0, v1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;->d(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    invoke-virtual {p1}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    invoke-virtual {p2}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b()V

    .line 712
    throw p1
.end method
