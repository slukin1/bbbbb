.class public final Lcom/nezha/android/view/NezhaRefreshLayout;
.super Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 "
    }
    d2 = {
        "Lcom/nezha/android/view/NezhaRefreshLayout;",
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
        "",
        "af",
        "Ljava/lang/String;",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "ae",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "",
        "ad",
        "J",
        "c",
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
.field private ad:J

.field private final ae:Ljava/text/SimpleDateFormat;

.field private final af:Ljava/lang/String;

.field private failureTimeLimit:J

.field private successTimeLimit:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string p2, "NezhaRefreshLayout"

    iput-object p2, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->af:Ljava/lang/String;

    .line 21
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->ae:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x3e8

    .line 23
    iput-wide v0, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->successTimeLimit:J

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->failureTimeLimit:J

    const p2, 0x7f1544f8

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->i:Ljava/lang/String;

    const p2, 0x7f1544f7

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->h:Ljava/lang/String;

    const p2, 0x7f1544f6

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->f:Ljava/lang/String;

    .line 32
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->l()Ljava/lang/String;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->getRefreshHeaderTipView()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setFinishRefresh$default(Lcom/nezha/android/view/NezhaRefreshLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nezha/android/view/NezhaRefreshLayout;->setFinishRefresh(Z)V

    return-void
.end method

.method public static synthetic setStartRefreshDirectly$default(Lcom/nezha/android/view/NezhaRefreshLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nezha/android/view/NezhaRefreshLayout;->setStartRefreshDirectly(Z)V

    return-void
.end method


# virtual methods
.method public final getFailureTimeLimit()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->failureTimeLimit:J

    return-wide v0
.end method

.method public final getSuccessTimeLimit()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->successTimeLimit:J

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 66
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/view/NezhaRefreshLayout;->setMeasuredDimension(II)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->af:Ljava/lang/String;

    const-string v0, "onMeasure error"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p2, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setFailureTimeLimit(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->failureTimeLimit:J

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

    iget-wide v3, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->ad:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->successTimeLimit:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 47
    invoke-super {p0, v0}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->ad:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->failureTimeLimit:J

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

    iput-wide v0, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->ad:J

    return-void
.end method

.method public final setStartRefreshDirectly(Z)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 80
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

    .line 23
    iput-wide p1, p0, Lcom/nezha/android/view/NezhaRefreshLayout;->successTimeLimit:J

    return-void
.end method
