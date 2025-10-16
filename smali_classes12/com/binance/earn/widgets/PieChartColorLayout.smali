.class public final Lcom/binance/earn/widgets/PieChartColorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/widgets/PieChartColorLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo/NezhaMonitor;",
        "Lo/getAndroidBlockList;",
        "",
        "setData",
        "(Lo/NezhaMonitor;Lo/getAndroidBlockList;)V",
        "",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lo/getChange;",
        "a",
        "Lo/getChange;",
        "d"
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
.field private final a:Lo/getChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/getChange;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getChange;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 46
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0.0001"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, "<0.01%"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic setData$default(Lcom/binance/earn/widgets/PieChartColorLayout;Lo/NezhaMonitor;Lo/getAndroidBlockList;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/widgets/PieChartColorLayout;->setData(Lo/NezhaMonitor;Lo/getAndroidBlockList;)V

    return-void
.end method


# virtual methods
.method public final setData(Lo/NezhaMonitor;Lo/getAndroidBlockList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p2, p2, Lo/getChange;->e:Landroid/view/View;

    .line 1314
    iget v0, p1, Lo/NezhaMonitor;->b:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2314
    iget-object p2, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 29
    invoke-virtual {p2}, Lo/getSdkTimeout;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTHERS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p2, p2, Lo/getChange;->d:Landroid/widget/TextView;

    const v0, 0x7f1536b6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p2, p2, Lo/getChange;->d:Landroid/widget/TextView;

    .line 3314
    iget-object v0, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 32
    invoke-virtual {v0}, Lo/getSdkTimeout;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p2, p2, Lo/getChange;->c:Landroid/widget/TextView;

    .line 4314
    iget-object p1, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 34
    invoke-virtual {p1}, Lo/getSdkTimeout;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/binance/earn/widgets/PieChartColorLayout;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 36
    iget-object p1, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p1, p1, Lo/getChange;->e:Landroid/view/View;

    .line 5470
    iget v0, p2, Lo/getAndroidBlockList;->a:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object p1, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p1, p1, Lo/getChange;->d:Landroid/widget/TextView;

    .line 6469
    iget-object v0, p2, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    .line 37
    invoke-virtual {v0}, Lo/getBinanceTraceDomain;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/earn/api/model/BusinessType;->getRewardName()I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x7f151f21

    :goto_1
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p1, p1, Lo/getChange;->c:Landroid/widget/TextView;

    .line 7469
    iget-object p2, p2, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    .line 38
    invoke-virtual {p2}, Lo/getBinanceTraceDomain;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/binance/earn/widgets/PieChartColorLayout;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p1, p1, Lo/getChange;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object p1, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p1, p1, Lo/getChange;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/binance/earn/widgets/PieChartColorLayout;->a:Lo/getChange;

    iget-object p1, p1, Lo/getChange;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
