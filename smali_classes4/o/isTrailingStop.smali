.class public final Lo/isTrailingStop;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/twofa/TwoFaContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016"
    }
    d2 = {
        "Lo/isTrailingStop;",
        "Lo/AbstractComposeView;",
        "Lcom/binance/data/beans/twofa/TwoFaContract;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)Z",
        "",
        "closeTwoFa",
        "",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;I)V",
        "Lo/PmPreOrderRequestCreator;",
        "(Lo/PmPreOrderRequestCreator;I)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/data/beans/twofa/TwoFaViewState;",
        "d",
        "Lkotlin/Lazy;",
        "Lo/getLiteTradeViewModel;",
        "Lo/isTotal;",
        "b",
        "",
        "a"
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
.field private final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 13
    new-instance v0, Lo/isStopMarket;

    invoke-direct {v0}, Lo/isStopMarket;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lo/setBuy;

    invoke-direct {v0}, Lo/setBuy;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isTrailingStop;->b:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lo/MarginOrderConfirmDialogKtConfirmHourInterest11;

    invoke-direct {v0}, Lo/MarginOrderConfirmDialogKtConfirmHourInterest11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isTrailingStop;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 1014
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/getLiteTradeViewModel;
    .locals 1

    .line 2018
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 11

    .line 3025
    const-string v0, "200001035"

    const-string v1, "200001013"

    const-string v2, "200001041"

    const-string v3, "200001015"

    const-string v4, "200001050"

    const-string v5, "200001016"

    const-string v6, "001410"

    const-string v7, "001411"

    const-string v8, "001412"

    const-string v9, "200001012"

    const-string v10, "200001017"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 3022
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 6013
    iget-object v1, v0, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    .line 52
    new-instance v2, Lcom/binance/data/beans/twofa/TwoFaViewState;

    sget-object v3, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->CANCELED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    new-instance v15, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v4, v15

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v14}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3, v15}, Lcom/binance/data/beans/twofa/TwoFaViewState;-><init>(Lcom/binance/data/beans/twofa/TwoFaResultStatus;Lcom/binance/data/beans/twofa/TwoFaResultV3;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/PmPreOrderRequestCreator;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 8047
    :cond_0
    iget-object v0, p1, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 7216
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 7314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRepeatMode;

    .line 7217
    instance-of v2, v1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v2, :cond_1

    .line 7218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9204
    new-instance v2, Lo/getStopLimitPrice;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lo/getStopLimitPrice;-><init>(Lcom/aquarius/exception/AquariusNetworkException;Lo/PmPreOrderRequestCreator;)V

    invoke-virtual {p1, v1, v2}, Lo/PmPreOrderRequestCreator;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 10013
    :cond_2
    iget-object v0, p0, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 62
    new-instance v1, Lcom/binance/data/beans/twofa/TwoFaViewState;

    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->SUBMITTED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    invoke-virtual {p1, p2}, Lo/PmPreOrderRequestCreator;->c(I)Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;-><init>(Lcom/binance/data/beans/twofa/TwoFaResultStatus;Lcom/binance/data/beans/twofa/TwoFaResultV3;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final closeTwoFa()V
    .locals 5

    .line 4017
    iget-object v0, p0, Lo/isTrailingStop;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 39
    new-instance v1, Lo/isTotal;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/isTotal;-><init>(ILcom/aquarius/exception/AquariusNetworkException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5013
    iget-object v0, p0, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 40
    new-instance v1, Lcom/binance/data/beans/twofa/TwoFaViewState;

    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->NONE:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/binance/data/beans/twofa/TwoFaViewState;-><init>(Lcom/binance/data/beans/twofa/TwoFaResultStatus;Lcom/binance/data/beans/twofa/TwoFaResultV3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getResult()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 11013
    iget-object v0, p0, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 12
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)Z
    .locals 3

    .line 30
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12021
    iget-object v0, p0, Lo/isTrailingStop;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13017
    iget-object v0, p0, Lo/isTrailingStop;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 31
    new-instance v2, Lo/isTotal;

    invoke-direct {v2, v1, p1}, Lo/isTotal;-><init>(ILcom/aquarius/exception/AquariusNetworkException;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
