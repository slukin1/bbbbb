.class public final Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onMeasure",
        "(II)V",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "d",
        "I",
        "b",
        "",
        "e",
        "F",
        "c",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout$DropdropElements3;


# instance fields
.field private b:I

.field private d:I

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->DropdropElements3:Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    .line 86
    iget p1, p0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->d:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 102
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p3, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 91
    iget p3, p0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->e:F

    float-to-int p3, p3

    .line 92
    iget p5, p0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 97
    div-int/lit8 p5, v0, 0x2

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DashboardTitleCustomLayout onLayout "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    add-int/lit8 p5, p5, 0x8

    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p4, p3, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 1117
    new-instance v15, Landroid/text/StaticLayout;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    move-object v6, v13

    move v8, v14

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1118
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 1119
    invoke-virtual {v15, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    iput v7, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->b:I

    .line 1120
    invoke-virtual {v15, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    iput v7, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->e:F

    .line 1121
    iget v7, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->b:I

    const/16 v8, 0x64

    if-le v7, v8, :cond_0

    const/16 v7, 0x49

    .line 1122
    iput v7, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->b:I

    const/high16 v7, 0x43110000    # 145.0f

    .line 1123
    iput v7, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->e:F

    .line 1125
    :cond_0
    iget v7, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->b:I

    iget v8, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->e:F

    invoke-virtual {v15, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    invoke-virtual {v15, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DashboardTitleCustomLayout onLayout "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 57
    invoke-virtual/range {p0 .. p2}, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->measureChildren(II)V

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v7, v2, :cond_1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->setMeasuredDimension(II)V

    .line 66
    iput v6, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->d:I

    return-void

    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 71
    iget v1, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->e:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->setMeasuredDimension(II)V

    const/4 v1, 0x3

    .line 73
    iput v1, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->d:I

    return-void

    .line 76
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->setMeasuredDimension(II)V

    .line 78
    iput v3, v0, Lcom/market/dashboard/chart/widget/DashboardTitleCustomLayout;->d:I

    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "CustomLayout first child view not a TextView"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "CustomLayout child count must is 2"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
