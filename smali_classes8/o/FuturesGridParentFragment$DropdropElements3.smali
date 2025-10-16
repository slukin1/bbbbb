.class final Lo/FuturesGridParentFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesGridParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field b:[Landroid/graphics/Bitmap;

.field private synthetic c:Lo/FuturesGridParentFragment;


# direct methods
.method private constructor <init>(Lo/FuturesGridParentFragment;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lo/FuturesGridParentFragment$DropdropElements3;->c:Lo/FuturesGridParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/FuturesGridParentFragment$DropdropElements3;->a:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lo/FuturesGridParentFragment;B)V
    .locals 0

    .line 758
    invoke-direct {p0, p1}, Lo/FuturesGridParentFragment$DropdropElements3;-><init>(Lo/FuturesGridParentFragment;)V

    return-void
.end method


# virtual methods
.method protected final a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;ZZ)V
    .locals 9

    .line 795
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->b()I

    move-result v0

    .line 796
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->a()F

    move-result v1

    .line 797
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->c()F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 801
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    float-to-double v5, v1

    const-wide v7, 0x4000cccccccccccdL    # 2.1

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 802
    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 804
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 805
    iget-object v6, p0, Lo/FuturesGridParentFragment$DropdropElements3;->b:[Landroid/graphics/Bitmap;

    aput-object v4, v6, v3

    .line 806
    iget-object v4, p0, Lo/FuturesGridParentFragment$DropdropElements3;->c:Lo/FuturesGridParentFragment;

    iget-object v4, v4, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {p1, v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_0

    .line 810
    iget-object v4, p0, Lo/FuturesGridParentFragment$DropdropElements3;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 812
    iget-object v4, p0, Lo/FuturesGridParentFragment$DropdropElements3;->a:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 819
    iget-object v4, p0, Lo/FuturesGridParentFragment$DropdropElements3;->a:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v1, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 826
    iget-object v4, p0, Lo/FuturesGridParentFragment$DropdropElements3;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lo/FuturesGridParentFragment$DropdropElements3;->c:Lo/FuturesGridParentFragment;

    iget-object v6, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 829
    :cond_0
    iget-object v4, p0, Lo/FuturesGridParentFragment$DropdropElements3;->c:Lo/FuturesGridParentFragment;

    iget-object v4, v4, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    .line 836
    iget-object v4, p0, Lo/FuturesGridParentFragment$DropdropElements3;->c:Lo/FuturesGridParentFragment;

    iget-object v4, v4, Lo/FuturesGridParentFragment;->m:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
