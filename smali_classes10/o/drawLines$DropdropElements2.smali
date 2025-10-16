.class public final Lo/drawLines$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/drawLines$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/drawLines$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    .line 17
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

    .line 19
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

    .line 21
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v1}, Lcom/major/android/uikit2/slider/KitSlider;->isDrag()Z

    move-result v5

    if-nez v5, :cond_a

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

    .line 52
    invoke-static {v1, v6, v2, p1, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    float-to-double v0, v6

    div-double/2addr v0, v3

    .line 54
    iget-object p1, p0, Lo/drawLines$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_9
    iget-object p1, p0, Lo/drawLines$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    int-to-double v0, p1

    div-double/2addr v0, v3

    .line 26
    iget-object p1, p0, Lo/drawLines$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
