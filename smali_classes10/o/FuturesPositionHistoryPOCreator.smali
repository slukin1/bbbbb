.class public final Lo/FuturesPositionHistoryPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/FuturesPositionHistoryPOCreator;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "p2",
        "Landroid/view/View;",
        "p3",
        "Lcom/major/android/uikit/tooltip/KitToolTip;",
        "p4",
        "",
        "e",
        "(Ljava/lang/String;ILjava/util/Map;Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FuturesPositionHistoryPOCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FuturesPositionHistoryPOCreator;

    invoke-direct {v0}, Lo/FuturesPositionHistoryPOCreator;-><init>()V

    sput-object v0, Lo/FuturesPositionHistoryPOCreator;->INSTANCE:Lo/FuturesPositionHistoryPOCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILjava/util/Map;Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;",
            "Landroid/view/View;",
            "Lcom/major/android/uikit/tooltip/KitToolTip;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 1042
    invoke-virtual {p1, p3}, Lcom/binance/data/beans/FutureBracket;->getRiskFromIndex(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1044
    invoke-virtual {v0}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x7d

    :goto_1
    if-le p2, p1, :cond_4

    .line 26
    invoke-static {p4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27
    move-object p1, p5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p1, 0x2b

    int-to-float p1, p1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 29
    invoke-virtual {p5, p1, p3}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset(IZ)V

    .line 30
    const-string p1, "1"

    invoke-virtual {p5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    const p1, 0x7f1557e0

    .line 32
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    return-void

    .line 34
    :cond_4
    invoke-static {p4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 35
    check-cast p5, Landroid/view/View;

    invoke-static {p5}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
