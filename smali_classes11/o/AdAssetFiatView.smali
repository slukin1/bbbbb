.class public final synthetic Lo/AdAssetFiatView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/getOnAssetSelectedListener;->e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTrade45Edit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/getOnAssetSelectedListener;->b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTrade45Remove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/getOnAssetSelectedListener;->d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTrade45ItemClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
