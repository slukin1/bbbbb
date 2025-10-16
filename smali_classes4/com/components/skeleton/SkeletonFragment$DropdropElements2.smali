.class final Lcom/components/skeleton/SkeletonFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/components/skeleton/SkeletonFragment;-><init>()V
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
        "Lo/GooglePayOrderSubmitParams;",
        ">;",
        "Lo/GooglePayOrderSubmitParams;",
        "Lo/GooglePayOrderSubmitParams;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/imageloader/ImageLoaderOptions;

.field private synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/components/skeleton/SkeletonFragment$DropdropElements2;->d:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/components/skeleton/SkeletonFragment$DropdropElements2;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/GooglePayOrderSubmitParams;

    check-cast p3, Lo/GooglePayOrderSubmitParams;

    check-cast p4, Ljava/lang/Number;

    .line 1064
    iget-object p1, p0, Lcom/components/skeleton/SkeletonFragment$DropdropElements2;->d:Landroid/widget/ImageView;

    .line 2026
    iget-object p2, p2, Lo/GooglePayOrderSubmitParams;->a:Ljava/lang/String;

    .line 1064
    iget-object p3, p0, Lcom/components/skeleton/SkeletonFragment$DropdropElements2;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 3142
    sget-object p4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
