.class public final Lo/drawLines$DropdropElements1;
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
.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/drawLines$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
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

    .line 68
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 69
    invoke-virtual {v1}, Lcom/major/android/uikit2/slider/KitSlider;->isDrag()Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ltz p1, :cond_4

    if-ge p1, v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x26

    if-gt v3, p1, :cond_5

    if-ge p1, v5, :cond_5

    const/high16 v4, 0x41c80000    # 25.0f

    goto :goto_3

    :cond_5
    const/16 v3, 0x3f

    if-gt v5, p1, :cond_6

    if-ge p1, v3, :cond_6

    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_3

    :cond_6
    const/16 v5, 0x58

    if-gt v3, p1, :cond_7

    if-ge p1, v5, :cond_7

    const/high16 v4, 0x42960000    # 75.0f

    goto :goto_3

    :cond_7
    if-gt v5, p1, :cond_8

    const/16 v3, 0x65

    if-ge p1, v3, :cond_8

    const/high16 v4, 0x42c80000    # 100.0f

    :cond_8
    :goto_3
    const/4 v3, 0x2

    .line 97
    invoke-static {v1, v4, v2, v3, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lo/drawLines$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_9
    iget-object v0, p0, Lo/drawLines$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
