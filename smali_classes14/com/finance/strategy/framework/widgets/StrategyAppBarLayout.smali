.class public final Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "b",
        "(I)V",
        "",
        "getFraction",
        "()F",
        "e",
        "I",
        "F",
        "c",
        "Lkotlin/Function1;",
        "onFractionChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFractionChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFractionChange",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private b:F

.field private e:I

.field private onFractionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Lo/setDownloadTaskList;

    invoke-direct {p1, p0}, Lo/setDownloadTaskList;-><init>(Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public static synthetic a(ILcom/finance/strategy/framework/widgets/StrategyAppBarLayout;)Ljava/lang/String;
    .locals 2

    .line 1031
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handleStickyAnim] verticalOffset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " totalScrollRange = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 2024
    invoke-direct {p0, p2}, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 30
    :try_start_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FuturesExportHistoryData;

    invoke-direct {v0, p1, p0}, Lo/FuturesExportHistoryData;-><init>(ILcom/finance/strategy/framework/widgets/StrategyAppBarLayout;)V

    const-string v1, "-StrategyAppBarLayout-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lez v1, :cond_4

    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    :cond_1
    iget v1, p0, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->b:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->onFractionChange:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    iput v0, p0, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->b:F

    .line 44
    :cond_4
    :goto_0
    iput p1, p0, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const-string v0, "StrategyAppBarLayout"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFraction()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->b:F

    return v0
.end method

.method public final getOnFractionChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->onFractionChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnFractionChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->onFractionChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
