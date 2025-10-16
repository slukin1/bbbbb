.class public Lcom/didi/hummer/component/viewpager/ViewPager;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"

# interfaces
.implements Lo/getOnafirqDismissCallback;


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "ViewPager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/component/viewpager/ViewPager$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/zhpan/bannerview/BannerViewPager<",
        "Ljava/lang/Object;",
        "Lo/CropImageView;",
        ">;>;",
        "Lo/getOnafirqDismissCallback;"
    }
.end annotation


# static fields
.field private static final STYLE_ALPHA_FACTOR:Ljava/lang/String; = "alphaFactor"

.field private static final STYLE_AUTO_PLAY:Ljava/lang/String; = "autoPlay"

.field private static final STYLE_CAN_LOOP:Ljava/lang/String; = "canLoop"

.field private static final STYLE_EDGE_SPACING:Ljava/lang/String; = "edgeSpacing"

.field private static final STYLE_ITEM_SPACING:Ljava/lang/String; = "itemSpacing"

.field private static final STYLE_LOOP_INTERVAL:Ljava/lang/String; = "loopInterval"

.field private static final STYLE_SCALE_FACTOR:Ljava/lang/String; = "scaleFactor"


# instance fields
.field private final adapter:Lo/getMTwoFaContractViewModel;

.field private alphaFactor:F

.field private autoPlay:Z

.field private canLoop:Z

.field private cornerRadius:I

.field private edgeSpacing:F

.field private isDataSetting:Z

.field private itemSpacing:F

.field private loopInterval:I

.field public mData:Ljava/util/List;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private mOnItemViewCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private mOnPageChangeListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private mOnPageScrollListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private mOnPageScrollStateChangeListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private scaleFactor:F


# direct methods
.method public static synthetic $r8$lambda$G2W8xOhvWIJf9BvXZVkL140W-JM(Lcom/didi/hummer/component/viewpager/ViewPager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/didi/hummer/component/viewpager/ViewPager;->lambda$refreshNodeTree$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$NWmJmd_qEnc_x6_AUpLHi7mHEkk(Lcom/didi/hummer/component/viewpager/ViewPager;I)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$um6lqi71xXc0E2mugoxPtxOP8Qw(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/CropImageView;
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/didi/hummer/component/viewpager/ViewPager;->lambda$new$1()Lo/CropImageView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcanLoop(Lcom/didi/hummer/component/viewpager/ViewPager;)Z
    .locals 0

    .line 65351
    iget-boolean p0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->canLoop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetedgeSpacing(Lcom/didi/hummer/component/viewpager/ViewPager;)F
    .locals 0

    .line 65350
    iget p0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->edgeSpacing:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisDataSetting(Lcom/didi/hummer/component/viewpager/ViewPager;)Z
    .locals 0

    .line 65349
    iget-boolean p0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->isDataSetting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPageChangeListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnPageChangeListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPageScrollListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnPageScrollListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPageScrollStateChangeListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnPageScrollStateChangeListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static synthetic -$$Nest$mrefreshNodeTree(Lcom/didi/hummer/component/viewpager/ViewPager;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/didi/hummer/component/viewpager/ViewPager;->refreshNodeTree()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    const p2, 0x3f59999a    # 0.85f

    .line 54
    iput p2, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->scaleFactor:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 55
    iput p2, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->alphaFactor:F

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mData:Ljava/util/List;

    .line 65
    const-string p2, "loopInterval"

    invoke-static {p2}, Lo/BaseParamsCreator;->e(Ljava/lang/String;)V

    .line 66
    const-string p2, "scaleFactor"

    invoke-static {p2}, Lo/BaseParamsCreator;->e(Ljava/lang/String;)V

    .line 67
    const-string p2, "alphaFactor"

    invoke-static {p2}, Lo/BaseParamsCreator;->e(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->i()Lo/DollarPeAccountListViewModelrequestAccountList1;

    move-result-object p2

    .line 70
    new-instance v0, Lo/getMTwoFaContractViewModel;

    invoke-direct {v0, p1, p2}, Lo/getMTwoFaContractViewModel;-><init>(Landroid/content/Context;Lo/DollarPeAccountListViewModelrequestAccountList1;)V

    iput-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    .line 71
    new-instance p1, Lo/OcbsSellOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {p1, p0}, Lo/OcbsSellOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Lcom/didi/hummer/component/viewpager/ViewPager;)V

    .line 1063
    iput-object p1, v0, Lo/getMTwoFaContractViewModel;->d:Lo/getMTwoFaContractViewModel$DropdropElements4;

    .line 84
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOverScrollMode(I)V

    .line 86
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhpan/bannerview/BannerViewPager;

    .line 2500
    iget-object p2, p1, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 3024
    iget-object v0, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v0, :cond_0

    .line 3025
    new-instance v0, Lo/setMaxScaleMultiplier;

    invoke-direct {v0}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v0, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 3027
    :cond_0
    iget-object p2, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    const/16 v0, 0x3e8

    .line 4210
    iput v0, p2, Lo/setMaxScaleMultiplier;->k:I

    .line 5443
    iget-object p2, p1, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 6024
    iget-object v0, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v0, :cond_1

    .line 6025
    new-instance v0, Lo/setMaxScaleMultiplier;

    invoke-direct {v0}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v0, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 6027
    :cond_1
    iget-object p2, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    const/4 v0, 0x0

    .line 7084
    iput-boolean v0, p2, Lo/setMaxScaleMultiplier;->e:Z

    .line 5445
    iget-object p2, p1, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 8024
    iget-object v1, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_2

    .line 8025
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 8027
    :cond_2
    iget-object p2, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 9092
    iput-boolean v0, p2, Lo/setMaxScaleMultiplier;->a:Z

    .line 10585
    iget-object p2, p1, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 11024
    iget-object v0, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v0, :cond_3

    .line 11025
    new-instance v0, Lo/setMaxScaleMultiplier;

    invoke-direct {v0}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v0, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 11027
    :cond_3
    iget-object p2, p2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    const/16 v0, 0x8

    .line 12218
    iput v0, p2, Lo/setMaxScaleMultiplier;->j:I

    .line 88
    new-instance p2, Lo/OcbsSellOrderConfirmDialogFragmentsetUpViews21;

    invoke-direct {p2, p0}, Lo/OcbsSellOrderConfirmDialogFragmentsetUpViews21;-><init>(Lcom/didi/hummer/component/viewpager/ViewPager;)V

    .line 13396
    iput-object p2, p1, Lcom/zhpan/bannerview/BannerViewPager;->d:Lo/getMaxScale;

    .line 90
    new-instance p2, Lcom/didi/hummer/component/viewpager/ViewPager$3;

    invoke-direct {p2, p0}, Lcom/didi/hummer/component/viewpager/ViewPager$3;-><init>(Lcom/didi/hummer/component/viewpager/ViewPager;)V

    .line 14755
    iput-object p2, p1, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    return-void
.end method

.method private initPageStyle()V
    .locals 7

    .line 221
    iget-boolean v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->autoPlay:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->loopInterval:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 223
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zhpan/bannerview/BannerViewPager;

    .line 16349
    iget-object v4, v3, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 17024
    iget-object v5, v4, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v5, :cond_1

    .line 17025
    new-instance v5, Lo/setMaxScaleMultiplier;

    invoke-direct {v5}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v5, v4, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 17027
    :cond_1
    iget-object v4, v4, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 18072
    iget-boolean v4, v4, Lo/setMaxScaleMultiplier;->i:Z

    if-eqz v4, :cond_2

    .line 15383
    iget-object v4, v3, Lcom/zhpan/bannerview/BannerViewPager;->a:Landroid/os/Handler;

    iget-object v5, v3, Lcom/zhpan/bannerview/BannerViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15384
    invoke-virtual {v3, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    .line 226
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zhpan/bannerview/BannerViewPager;

    .line 227
    iget v4, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->edgeSpacing:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 19695
    :goto_1
    iget-object v5, v3, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 20024
    iget-object v6, v5, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v6, :cond_4

    .line 20025
    new-instance v6, Lo/setMaxScaleMultiplier;

    invoke-direct {v6}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v6, v5, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 20027
    :cond_4
    iget-object v5, v5, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 21186
    iput v4, v5, Lo/setMaxScaleMultiplier;->l:I

    .line 227
    iget v4, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->edgeSpacing:F

    iget v5, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->itemSpacing:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 22714
    iget-object v5, v3, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 23024
    iget-object v6, v5, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v6, :cond_5

    .line 23025
    new-instance v6, Lo/setMaxScaleMultiplier;

    invoke-direct {v6}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v6, v5, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 23027
    :cond_5
    iget-object v5, v5, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 24146
    iput v4, v5, Lo/setMaxScaleMultiplier;->n:I

    .line 25430
    iget-object v4, v3, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 26024
    iget-object v5, v4, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v5, :cond_6

    .line 26025
    new-instance v5, Lo/setMaxScaleMultiplier;

    invoke-direct {v5}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v5, v4, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 26027
    :cond_6
    iget-object v4, v4, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 27092
    iput-boolean v0, v4, Lo/setMaxScaleMultiplier;->a:Z

    .line 28345
    iget-object v0, v3, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 29024
    iget-object v4, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v4, :cond_7

    .line 29025
    new-instance v4, Lo/setMaxScaleMultiplier;

    invoke-direct {v4}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v4, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 29027
    :cond_7
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 30088
    iget-boolean v0, v0, Lo/setMaxScaleMultiplier;->a:Z

    if-eqz v0, :cond_9

    .line 25432
    iget-object v0, v3, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 31024
    iget-object v4, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v4, :cond_8

    .line 31025
    new-instance v4, Lo/setMaxScaleMultiplier;

    invoke-direct {v4}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v4, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 31027
    :cond_8
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 32084
    iput-boolean v1, v0, Lo/setMaxScaleMultiplier;->e:Z

    .line 229
    :cond_9
    iget v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->loopInterval:I

    .line 33456
    iget-object v1, v3, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 34024
    iget-object v4, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v4, :cond_a

    .line 34025
    new-instance v4, Lo/setMaxScaleMultiplier;

    invoke-direct {v4}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v4, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 34027
    :cond_a
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 35060
    iput v0, v1, Lo/setMaxScaleMultiplier;->d:I

    .line 230
    iget v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->cornerRadius:I

    .line 36408
    iget-object v1, v3, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 37024
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_b

    .line 37025
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 37027
    :cond_b
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 38202
    iput v0, v1, Lo/setMaxScaleMultiplier;->o:I

    .line 234
    iget v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->itemSpacing:F

    float-to-int v0, v0

    .line 235
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 236
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhpan/bannerview/BannerViewPager;

    .line 39705
    iget-object v3, v1, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 40024
    iget-object v4, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v4, :cond_c

    .line 40025
    new-instance v4, Lo/setMaxScaleMultiplier;

    invoke-direct {v4}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v4, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 40027
    :cond_c
    iget-object v3, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 41138
    iput v0, v3, Lo/setMaxScaleMultiplier;->f:I

    .line 39706
    iget-object v1, v1, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 240
    :cond_d
    iget-boolean v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->canLoop:Z

    iget-object v1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    .line 42059
    iget-boolean v1, v1, Lo/getMTwoFaContractViewModel;->c:Z

    if-eq v0, v1, :cond_11

    .line 241
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    iget-boolean v1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->canLoop:Z

    .line 43443
    iget-object v3, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 44024
    iget-object v4, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v4, :cond_e

    .line 44025
    new-instance v4, Lo/setMaxScaleMultiplier;

    invoke-direct {v4}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v4, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 44027
    :cond_e
    iget-object v3, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 45084
    iput-boolean v1, v3, Lo/setMaxScaleMultiplier;->e:Z

    if-nez v1, :cond_10

    .line 43445
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 46024
    iget-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_f

    .line 46025
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 46027
    :cond_f
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 47092
    iput-boolean v2, v0, Lo/setMaxScaleMultiplier;->a:Z

    .line 242
    :cond_10
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    iget-boolean v1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->canLoop:Z

    .line 48055
    iput-boolean v1, v0, Lo/getMTwoFaContractViewModel;->c:Z

    .line 243
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 244
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/viewpager/ViewPager;->setData(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    invoke-virtual {v1, v0}, Lo/getOcbsSellConfirmClickCallBackV2;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnItemClickListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_2

    add-int/2addr v0, v1

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private synthetic lambda$new$1()Lo/CropImageView;
    .locals 1

    .line 90
    new-instance v0, Lcom/didi/hummer/component/viewpager/ViewPager$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/didi/hummer/component/viewpager/ViewPager$DropdropElements3;-><init>(Lcom/didi/hummer/component/viewpager/ViewPager;)V

    return-object v0
.end method

.method private synthetic lambda$refreshNodeTree$2()V
    .locals 4

    .line 335
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    .line 49156
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    invoke-virtual {v1}, Lo/getOcbsSellConfirmClickCallBackV2;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 337
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-le v0, v2, :cond_1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    if-gt v3, v1, :cond_4

    .line 341
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b15ca

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 344
    instance-of v2, v0, Lo/getMTwoFaContractViewModel$DropdropElements1;

    if-eqz v2, :cond_3

    .line 345
    check-cast v0, Lo/getMTwoFaContractViewModel$DropdropElements1;

    .line 50171
    iget-object v0, v0, Lo/getMTwoFaContractViewModel$DropdropElements1;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/style/HummerNode;->setAlias(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v2

    .line 51148
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private refreshNodeTree()V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v0

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 51026
    sget-boolean v1, Lo/getCountryAdapter;->a:Z

    if-eqz v1, :cond_1

    .line 51027
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v1

    .line 51035
    iget-object v1, v1, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnlineBankingTedInfoDialog;

    if-eqz v0, :cond_0

    .line 51032
    iget-boolean v0, v0, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    new-instance v1, Lo/OcbsSellOrderConfirmDialogFragmentsetUpViews221;

    invoke-direct {v1, p0}, Lo/OcbsSellOrderConfirmDialogFragmentsetUpViews221;-><init>(Lcom/didi/hummer/component/viewpager/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->createViewInstance(Landroid/content/Context;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Ljava/lang/Object;",
            "Lo/CropImageView;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/didi/hummer/component/viewpager/ViewPager$2;

    invoke-direct {v0, p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager$2;-><init>(Lcom/didi/hummer/component/viewpager/ViewPager;Landroid/content/Context;)V

    return-object v0
.end method

.method public dbg_getDescription(Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "dbg_getDescription"
    .end annotation

    .line 325
    invoke-direct {p0}, Lcom/didi/hummer/component/viewpager/ViewPager;->refreshNodeTree()V

    .line 326
    invoke-super {p0, p1, p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->dbg_getDescription(Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V

    return-void
.end method

.method public onItemClick(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "onItemClick"
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnItemClickListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public onItemView(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "onItemView"
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnItemViewCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 320
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    .line 51071
    iput-object p1, v0, Lo/getMTwoFaContractViewModel;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public onPageChange(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "onPageChange"
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnPageChangeListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public onPageScroll(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "onPageScroll"
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnPageScrollListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public onPageScrollStateChange(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "onPageScrollStateChange"
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnPageScrollStateChangeListener:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 207
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    .line 51355
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51031
    iget-object v2, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v2, :cond_0

    .line 51032
    new-instance v2, Lo/setMaxScaleMultiplier;

    invoke-direct {v2}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v2, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51034
    :cond_0
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51080
    iget-boolean v1, v1, Lo/setMaxScaleMultiplier;->i:Z

    if-eqz v1, :cond_1

    .line 51388
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/zhpan/bannerview/BannerViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 51389
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->e()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onStyleUpdated(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/didi/hummer/component/viewpager/ViewPager;->initPageStyle()V

    return-void
.end method

.method public resetStyle()V
    .locals 4

    .line 397
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    .line 399
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    .line 51704
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51034
    iget-object v2, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v2, :cond_0

    .line 51035
    new-instance v2, Lo/setMaxScaleMultiplier;

    invoke-direct {v2}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v2, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51037
    :cond_0
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    const/4 v2, 0x0

    .line 51197
    iput v2, v1, Lo/setMaxScaleMultiplier;->l:I

    .line 51717
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51037
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_1

    .line 51038
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51040
    :cond_1
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51152
    iput v2, v1, Lo/setMaxScaleMultiplier;->f:I

    .line 51718
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 51729
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51040
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_2

    .line 51041
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51043
    :cond_2
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51163
    iput v2, v1, Lo/setMaxScaleMultiplier;->n:I

    .line 51461
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51043
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_3

    .line 51044
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51046
    :cond_3
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51104
    iput-boolean v2, v1, Lo/setMaxScaleMultiplier;->e:Z

    .line 51463
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51045
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_4

    .line 51046
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51048
    :cond_4
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51114
    iput-boolean v2, v1, Lo/setMaxScaleMultiplier;->a:Z

    .line 51453
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51048
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_5

    .line 51049
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51051
    :cond_5
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51117
    iput-boolean v2, v1, Lo/setMaxScaleMultiplier;->a:Z

    .line 51371
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51051
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_6

    .line 51052
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51054
    :cond_6
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51116
    iget-boolean v1, v1, Lo/setMaxScaleMultiplier;->a:Z

    if-eqz v1, :cond_8

    .line 51455
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51053
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_7

    .line 51054
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51056
    :cond_7
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    const/4 v3, 0x1

    .line 51114
    iput-boolean v3, v1, Lo/setMaxScaleMultiplier;->e:Z

    .line 51487
    :cond_8
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51056
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_9

    .line 51057
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51059
    :cond_9
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51093
    iput v2, v1, Lo/setMaxScaleMultiplier;->d:I

    .line 51442
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51059
    iget-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_a

    .line 51060
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51062
    :cond_a
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51238
    iput v2, v1, Lo/setMaxScaleMultiplier;->o:I

    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setPageTransformer(Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 409
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    .line 51092
    iput-boolean v2, v0, Lo/getMTwoFaContractViewModel;->c:Z

    return-void
.end method

.method public setAlphaFactor(F)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "alphaFactor"
        }
    .end annotation

    .line 388
    iput p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->alphaFactor:F

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "autoPlay"
        }
    .end annotation

    .line 373
    iput-boolean p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->autoPlay:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    float-to-int p1, p1

    .line 392
    iput p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->cornerRadius:I

    return-void
.end method

.method public setCanLoop(Z)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "canLoop"
        }
    .end annotation

    .line 368
    iput-boolean p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->canLoop:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setCurrentItem"
    .end annotation

    if-ltz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    invoke-virtual {v0}, Lo/getOcbsSellConfirmClickCallBackV2;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    invoke-virtual {v0}, Lo/getOcbsSellConfirmClickCallBackV2;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 294
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mOnItemViewCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->isDataSetting:Z

    .line 264
    iput-object p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->mData:Ljava/util/List;

    .line 266
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zhpan/bannerview/BannerViewPager;

    if-eqz p1, :cond_3

    .line 51249
    invoke-virtual {v2, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 51250
    invoke-virtual {v2, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    .line 51309
    iget-object v3, v2, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51065
    iget-object v4, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v4, :cond_2

    .line 51066
    new-instance v4, Lo/setMaxScaleMultiplier;

    invoke-direct {v4}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v4, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51068
    :cond_2
    iget-object v3, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51240
    iget v3, v3, Lo/setMaxScaleMultiplier;->o:I

    if-lez v3, :cond_3

    .line 51311
    new-instance v4, Lo/setOnOperateListener;

    invoke-direct {v4, v2}, Lo/setOnOperateListener;-><init>(Landroid/view/View;)V

    int-to-float v2, v3

    .line 51074
    iget-object v3, v4, Lo/setOnOperateListener;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51075
    iget-object v0, v4, Lo/setOnOperateListener;->c:Landroid/view/View;

    new-instance v3, Lo/setMaxResultImageSizeY;

    invoke-direct {v3, v2}, Lo/setMaxResultImageSizeY;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 269
    :cond_3
    iget v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->edgeSpacing:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 270
    iget v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->scaleFactor:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->alphaFactor:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 273
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setPageTransformer(Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetErrorTips11;)V

    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    new-instance v2, Lo/OcbsSellOrderConfirmDialogFragmentonResume1;

    iget v3, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->scaleFactor:F

    iget v4, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->alphaFactor:F

    invoke-direct {v2, v3, v4}, Lo/OcbsSellOrderConfirmDialogFragmentonResume1;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setPageTransformer(Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 278
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    .line 51093
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/getMTwoFaContractViewModel;->e:Ljava/util/List;

    .line 51094
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51095
    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->notifyDataSetChanged()V

    .line 279
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->adapter:Lo/getMTwoFaContractViewModel;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 281
    iput-boolean v1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->isDataSetting:Z

    .line 283
    invoke-virtual {p0, v1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setCurrentItem(I)V

    .line 285
    invoke-direct {p0}, Lcom/didi/hummer/component/viewpager/ViewPager;->refreshNodeTree()V

    return-void
.end method

.method public setEdgeSpacing(F)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "edgeSpacing"
        }
    .end annotation

    .line 363
    iput p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->edgeSpacing:F

    return-void
.end method

.method public setItemSpacing(F)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "itemSpacing"
        }
    .end annotation

    .line 358
    iput p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->itemSpacing:F

    return-void
.end method

.method public setLoopInterval(I)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "loopInterval"
        }
    .end annotation

    .line 378
    iput p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->loopInterval:I

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "scaleFactor"
        }
    .end annotation

    .line 383
    iput p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager;->scaleFactor:F

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "itemSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "canLoop"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "alphaFactor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "loopInterval"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "edgeSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "scaleFactor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    .line 416
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setItemSpacing(F)V

    goto :goto_2

    .line 425
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setAutoPlay(Z)V

    goto :goto_2

    .line 437
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 438
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setBorderRadius(F)V

    goto :goto_2

    .line 422
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setCanLoop(Z)V

    goto :goto_2

    .line 434
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setAlphaFactor(F)V

    goto :goto_2

    .line 428
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setLoopInterval(I)V

    goto :goto_2

    .line 419
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setEdgeSpacing(F)V

    goto :goto_2

    .line 431
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;->setScaleFactor(F)V

    :cond_1
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4821b0c7 -> :sswitch_7
        -0x466c703a -> :sswitch_6
        -0x4241d477 -> :sswitch_5
        0x1343984d -> :sswitch_4
        0x20c15294 -> :sswitch_3
        0x506afbde -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x683df5b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
