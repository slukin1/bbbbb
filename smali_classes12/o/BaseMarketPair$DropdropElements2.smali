.class final Lo/BaseMarketPair$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseMarketPair;
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
        "Lo/isPreDelist;",
        ">;",
        "Lo/isPreDelist;",
        "Lo/isPreDelist;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/imageloader/ImageLoaderOptions;

.field final synthetic b:Lo/getBrowserLink64;


# direct methods
.method constructor <init>(Lo/getBrowserLink64;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseMarketPair$DropdropElements2;->b:Lo/getBrowserLink64;

    iput-object p2, p0, Lo/BaseMarketPair$DropdropElements2;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isPreDelist;Lo/isPreDelist;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/isPreDelist;",
            ">;",
            "Lo/isPreDelist;",
            "Lo/isPreDelist;",
            "I)V"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lo/BaseMarketPair$DropdropElements2;->b:Lo/getBrowserLink64;

    iget-object p1, p1, Lo/getBrowserLink64;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 1100
    iget-object p3, p2, Lo/isPreDelist;->a:Lcom/binance/dev/pay/wallet/pojo/Merchant;

    .line 30
    invoke-virtual {p3}, Lcom/binance/dev/pay/wallet/pojo/Merchant;->getDisplayImage()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lo/BaseMarketPair$DropdropElements2;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 2142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 31
    :cond_0
    iget-object p1, p0, Lo/BaseMarketPair$DropdropElements2;->b:Lo/getBrowserLink64;

    iget-object p1, p1, Lo/getBrowserLink64;->d:Landroid/widget/TextView;

    .line 3100
    iget-object p3, p2, Lo/isPreDelist;->a:Lcom/binance/dev/pay/wallet/pojo/Merchant;

    .line 31
    invoke-virtual {p3}, Lcom/binance/dev/pay/wallet/pojo/Merchant;->getMerchantName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lo/BaseMarketPair$DropdropElements2;->b:Lo/getBrowserLink64;

    .line 4039
    iget-object p1, p1, Lo/getBrowserLink64;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/BaseMarketPair$DropdropElements2$1;

    iget-object v0, p0, Lo/BaseMarketPair$DropdropElements2;->b:Lo/getBrowserLink64;

    invoke-direct {p3, v0, p2, p4}, Lo/BaseMarketPair$DropdropElements2$1;-><init>(Lo/getBrowserLink64;Lo/isPreDelist;I)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    invoke-static {p1, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41
    iget-object p1, p0, Lo/BaseMarketPair$DropdropElements2;->b:Lo/getBrowserLink64;

    .line 5039
    iget-object p1, p1, Lo/getBrowserLink64;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6101
    iget-object p3, p2, Lo/isPreDelist;->c:Landroid/graphics/Rect;

    .line 41
    iget p3, p3, Landroid/graphics/Rect;->left:I

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 8101
    iget-object p2, p2, Lo/isPreDelist;->c:Landroid/graphics/Rect;

    .line 41
    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/isPreDelist;

    check-cast p3, Lo/isPreDelist;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/BaseMarketPair$DropdropElements2;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isPreDelist;Lo/isPreDelist;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
