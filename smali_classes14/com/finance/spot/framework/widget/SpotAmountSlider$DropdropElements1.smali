.class public final Lcom/finance/spot/framework/widget/SpotAmountSlider$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/framework/widget/SpotAmountSlider;->setPercentChangeListener(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotAmountSlider$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    .line 42
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

    .line 1011
    iget-object v1, p1, Lo/populateFromPagerAdapter;->d:Lcom/major/android/uikit2/slider/KitSlider;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 45
    iget v3, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 47
    iget-boolean p1, p1, Lo/populateFromPagerAdapter;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-nez p1, :cond_3

    int-to-double v0, v3

    div-double/2addr v0, v4

    .line 49
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotAmountSlider$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {v1}, Lcom/major/android/uikit2/slider/KitSlider;->isDrag()Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0xb

    const/4 v6, 0x0

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x26

    if-gt p1, v3, :cond_5

    if-ge v3, v7, :cond_5

    const/high16 v6, 0x41c80000    # 25.0f

    goto :goto_3

    :cond_5
    const/16 p1, 0x3f

    if-gt v7, v3, :cond_6

    if-ge v3, p1, :cond_6

    const/high16 v6, 0x42480000    # 50.0f

    goto :goto_3

    :cond_6
    const/16 v7, 0x58

    if-gt p1, v3, :cond_7

    if-ge v3, v7, :cond_7

    const/high16 v6, 0x42960000    # 75.0f

    goto :goto_3

    :cond_7
    if-gt v7, v3, :cond_8

    const/16 p1, 0x65

    if-ge v3, p1, :cond_8

    const/high16 v6, 0x42c80000    # 100.0f

    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 76
    invoke-static {v1, v6, v2, p1, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    float-to-double v0, v6

    div-double/2addr v0, v4

    .line 78
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotAmountSlider$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    int-to-double v0, v3

    div-double/2addr v0, v4

    .line 55
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotAmountSlider$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
