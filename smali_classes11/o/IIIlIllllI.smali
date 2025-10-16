.class public final Lo/IIIlIllllI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final d:Lo/getCameraSettings;

.field private final e:Lo/o2;


# direct methods
.method public constructor <init>(Lo/getCameraSettings;Lo/o2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/IIIlIllllI;->d:Lo/getCameraSettings;

    iput-object p2, p0, Lo/IIIlIllllI;->e:Lo/o2;

    return-void
.end method

.method public static synthetic b(Lo/IIIlIllllI;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1024
    iget-object p1, p0, Lo/IIIlIllllI;->e:Lo/o2;

    iget-object p1, p1, Lo/o2;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2121
    iget-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v0, :cond_0

    .line 3097
    iget-object v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    const/4 v0, 0x0

    .line 2126
    iput-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 2127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1025
    :cond_0
    iget-object p0, p0, Lo/IIIlIllllI;->e:Lo/o2;

    iget-object p0, p0, Lo/o2;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 1029
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lo/IIIlIllllI;->e:Lo/o2;

    iget-object v0, v0, Lo/o2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "skeleton_withdraw_choose_coin"

    invoke-virtual {v1, v2}, Lcom/binance/base/tools/DomainUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 23
    iget-object v0, p0, Lo/IIIlIllllI;->d:Lo/getCameraSettings;

    .line 4048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 5054
    iget-object v0, v0, Lo/StringUtilsCompanion;->d:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v1, Lo/IIIlIllllI$DropdropElements1;

    new-instance v2, Lo/IIlIIlIIII;

    invoke-direct {v2, p0}, Lo/IIlIIlIIII;-><init>(Lo/IIIlIllllI;)V

    invoke-direct {v1, v2}, Lo/IIIlIllllI$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
