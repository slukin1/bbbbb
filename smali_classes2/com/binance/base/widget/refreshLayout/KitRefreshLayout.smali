.class public final Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
.super Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setFinishRefresh",
        "(Z)V",
        "",
        "onMeasure",
        "(II)V",
        "setStartRefreshDirectly",
        "Ljava/text/SimpleDateFormat;",
        "ad",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "",
        "ag",
        "J",
        "e",
        "successTimeLimit",
        "getSuccessTimeLimit",
        "()J",
        "setSuccessTimeLimit",
        "(J)V",
        "failureTimeLimit",
        "getFailureTimeLimit",
        "setFailureTimeLimit"
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
.field private final ad:Ljava/text/SimpleDateFormat;

.field private ag:J

.field private failureTimeLimit:J

.field private successTimeLimit:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->ad:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x3e8

    .line 19
    iput-wide v0, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->successTimeLimit:J

    const-wide/16 v0, 0x1f4

    .line 20
    iput-wide v0, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->failureTimeLimit:J

    const p2, 0x7f151419

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->i:Ljava/lang/String;

    const p2, 0x7f155bb9

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->h:Ljava/lang/String;

    const p2, 0x7f155bb8

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->getRefreshHeaderTipView()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lo/onTaskRemoved;->INSTANCE:Lo/onTaskRemoved;

    const-string v0, "zh-CN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lo/onTaskRemoved;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void
.end method

.method public static synthetic setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly(Z)V

    return-void
.end method


# virtual methods
.method public final getFailureTimeLimit()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->failureTimeLimit:J

    return-wide v0
.end method

.method public final getSuccessTimeLimit()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->successTimeLimit:J

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setMeasuredDimension(II)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->onMeasure(II)V

    return-void
.end method

.method public final setFailureTimeLimit(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->failureTimeLimit:J

    return-void
.end method

.method public final setFinishRefresh(Z)V
    .locals 5

    .line 41
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->ag:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->successTimeLimit:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 47
    invoke-super {p0, v0}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->ag:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->failureTimeLimit:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0, v0}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->d(Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->ag:J

    return-void
.end method

.method public final setStartRefreshDirectly(Z)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Lo/KitImageButton;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setIconDisableImage;

    invoke-interface {p1, v0}, Lo/KitImageButton;->a_(Lo/setIconDisableImage;)V

    :cond_1
    return-void
.end method

.method public final setSuccessTimeLimit(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->successTimeLimit:J

    return-void
.end method
