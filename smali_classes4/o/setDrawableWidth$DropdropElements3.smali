.class public final Lo/setDrawableWidth$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtparents1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDrawableWidth;->x()Lo/ViewExtKtparents1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setDrawableWidth;


# direct methods
.method constructor <init>(Lo/setDrawableWidth;)V
    .locals 0

    iput-object p1, p0, Lo/setDrawableWidth$DropdropElements3;->a:Lo/setDrawableWidth;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 5129
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setCurrentIndex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/KlinePositionType;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideVOptionsTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 3129
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setCurrentIndex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/KlinePositionType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesInMarket(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4133
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v4, Lo/getLeftPadding;

    invoke-static {v0, v4, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setLayoutParams;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    :cond_1
    invoke-static {v1}, Lo/compositeDisposable_delegatelambda0;->b(Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1129
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setCurrentIndex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/KlinePositionType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideEtfEntrance(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2133
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v4, Lo/getLeftPadding;

    invoke-static {v0, v4, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setLayoutParams;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    :cond_1
    invoke-static {v1}, Lo/compositeDisposable_delegatelambda0;->c(Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 198
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    return v0
.end method
