.class public final Lo/ETH2StakeActivitysetUpViews1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETH2StakeActivitysetUpViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ETH2StakeActivitysetUpViews1$DropdropElements4;",
        "Lo/isTabIndicatorFullWidth;",
        "Lo/populateFromPagerAdapter;",
        "p0",
        "",
        "e",
        "(Lo/populateFromPagerAdapter;)V",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "c",
        "(Lcom/major/android/uikit2/slider/KitSlider;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ETH2StakeActivitysetUpViews1$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 483
    iget-boolean v1, p1, Lo/populateFromPagerAdapter;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1011
    iget-object v1, p1, Lo/populateFromPagerAdapter;->d:Lcom/major/android/uikit2/slider/KitSlider;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 485
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_9

    .line 487
    invoke-virtual {v1}, Lcom/major/android/uikit2/slider/KitSlider;->isDrag()Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-ltz p1, :cond_4

    if-ge p1, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x26

    if-gt v5, p1, :cond_5

    if-ge p1, v7, :cond_5

    const/high16 v6, 0x41c80000    # 25.0f

    goto :goto_3

    :cond_5
    const/16 v5, 0x3f

    if-gt v7, p1, :cond_6

    if-ge p1, v5, :cond_6

    const/high16 v6, 0x42480000    # 50.0f

    goto :goto_3

    :cond_6
    const/16 v7, 0x58

    if-gt v5, p1, :cond_7

    if-ge p1, v7, :cond_7

    const/high16 v6, 0x42960000    # 75.0f

    goto :goto_3

    :cond_7
    if-gt v7, p1, :cond_8

    const/16 v5, 0x65

    if-ge p1, v5, :cond_8

    const/high16 v6, 0x42c80000    # 100.0f

    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 501
    invoke-static {v1, v6, v2, p1, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    float-to-double v0, v6

    div-double/2addr v0, v3

    .line 503
    iget-object p1, p0, Lo/ETH2StakeActivitysetUpViews1$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    int-to-double v0, p1

    div-double/2addr v0, v3

    .line 490
    iget-object p1, p0, Lo/ETH2StakeActivitysetUpViews1$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
