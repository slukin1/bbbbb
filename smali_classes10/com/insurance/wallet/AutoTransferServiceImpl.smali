.class public final Lcom/insurance/wallet/AutoTransferServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/router/provider/AutoTransferService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JK\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J;\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00122\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/insurance/wallet/AutoTransferServiceImpl;",
        "Lcom/binance/base/router/provider/AutoTransferService;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Lo/ao;",
        "",
        "p3",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "init",
        "(Landroid/content/Context;)V",
        "Ljava/math/BigDecimal;",
        "",
        "p4",
        "p5",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/String;",
        "",
        "e",
        "Ljava/util/List;",
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
.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "AutoTransferServiceImpl"

    iput-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->d:Ljava/lang/String;

    .line 43
    const-string v0, "MAIN"

    const-string v1, "FIAT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 14240
    new-instance v6, Lo/ao;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/SupportAssetBean;
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 19129
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/SupportAssetBean;

    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/binance/data/beans/SupportAssetBean;

    :cond_2
    return-object p0
.end method

.method private final b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v1, "autoTransfer: adjustTransfer all"

    if-nez v0, :cond_2

    .line 225
    iget-object p2, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_1

    .line 227
    iget-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->d:Ljava/lang/String;

    const-string p2, "autoTransfer: adjustTransfer   = 0 not need transfer"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance p1, Lo/RegisteredKey;

    invoke-direct {p1, p6}, Lo/RegisteredKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34067
    sget-object p2, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 35042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 35043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 35045
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 233
    :cond_1
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1, p5, p6}, Lcom/insurance/wallet/AutoTransferServiceImpl;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 236
    :cond_2
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 237
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 238
    iget-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance p1, Lo/getRegisterData;

    invoke-direct {p1, p6}, Lo/getRegisterData;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36067
    sget-object p2, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 37042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p2

    if-nez p2, :cond_3

    .line 37043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 37045
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 243
    :cond_4
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_6

    .line 244
    iget-object p3, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->d:Ljava/lang/String;

    const-string p4, "autoTransfer: not enough"

    invoke-static {p3, p4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance p3, Lo/RequestParams;

    invoke-direct {p3, p1, p2, p6}, Lo/RequestParams;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    .line 38067
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 39042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 39043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 39045
    :cond_5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 251
    :cond_6
    invoke-static {p3}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1, p5, p6}, Lcom/insurance/wallet/AutoTransferServiceImpl;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 13246
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 13247
    new-instance p0, Lo/ao;

    const/4 v1, -0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 18229
    new-instance v6, Lo/ao;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/SupportAssetBean;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 20142
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    .line 20143
    invoke-static {}, Lo/getDialogPickerHeight;->s()Lo/startPickerFragment;

    move-result-object v0

    .line 21024
    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lo/startPickerFragment;->d(Ljava/lang/String;ZZ)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20145
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 34360
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 20146
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 35007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20147
    new-instance v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;-><init>(Ljava/lang/String;Lcom/binance/data/beans/SupportAssetBean;Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 17071
    new-instance v6, Lo/ao;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/SupportAssetBean;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 27173
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27174
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/bottom;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27175
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 40360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 27176
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 41007
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 27177
    new-instance p2, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;-><init>(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Lcom/binance/data/beans/SupportAssetBean;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Lo/fit;Lcom/binance/data/beans/SupportAssetBean;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 33208
    invoke-virtual {p3}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/data/beans/LedgerAsset;->getFree()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 33209
    invoke-virtual {p2}, Lo/fit;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 33213
    const-string v0, "MAIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/AutoTransferServiceImpl;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 33214
    :cond_1
    const-string v0, "FIAT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/AutoTransferServiceImpl;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 266
    const-string p3, "MAIN_CARD"

    goto :goto_0

    :cond_0
    const-string p3, "CARD_MAIN"

    :goto_0
    const/4 v1, 0x1

    .line 40032
    invoke-interface {v0, p2, p1, p3, v1}, Lo/g0067g0067g00670067;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 53360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 268
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 52930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 54007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 54009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 269
    new-instance p1, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;

    invoke-direct {p1, p0, p4}, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;-><init>(Lcom/insurance/wallet/AutoTransferServiceImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 16056
    new-instance v6, Lo/ao;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 7

    .line 15065
    new-instance v6, Lo/ao;

    const/4 v1, -0x2

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/insurance/wallet/AutoTransferServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autoTransfer: call autoTransfer transferTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", totalValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance p1, Lo/ResponseData;

    invoke-direct {p1, p4}, Lo/ResponseData;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46067
    sget-object p2, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 47042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 47043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 47045
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 62
    :cond_1
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_3

    new-instance p2, Ljava/math/BigDecimal;

    const-string v0, "-1"

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 70
    new-instance p1, Lo/RequestType;

    invoke-direct {p1, p4}, Lo/RequestType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48067
    sget-object p2, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 49042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 49043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 49045
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 50084
    :cond_3
    sget-object p2, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    .line 50085
    invoke-static {}, Lo/getDialogPickerHeight;->s()Lo/startPickerFragment;

    move-result-object p2

    .line 50086
    invoke-interface {p2}, Lo/startPickerFragment;->a()Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 50087
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 50088
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 60932
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61010
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61011
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61012
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {v6, v2, p2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 50089
    new-instance p2, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;-><init>(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v6, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Lo/SignRequestParams;

    invoke-direct {p2, p4, p1}, Lo/SignRequestParams;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    .line 51072
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 51048
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 51049
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 51051
    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
