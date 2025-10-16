.class final Lo/setUserMaxBorrow$DropdropElements2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUserMaxBorrow$DropdropElements2;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Coin;Lo/Coin;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getFormatTotalAmount;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/Coin;

.field final synthetic b:Lo/getQuotePrecision;

.field final synthetic c:Lo/setToCrashValue;

.field final synthetic e:Lo/getRaw;


# direct methods
.method constructor <init>(Lo/Coin;Lo/getRaw;Lo/setToCrashValue;Lo/getQuotePrecision;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setUserMaxBorrow$DropdropElements2$2;->a:Lo/Coin;

    iput-object p2, p0, Lo/setUserMaxBorrow$DropdropElements2$2;->e:Lo/getRaw;

    iput-object p3, p0, Lo/setUserMaxBorrow$DropdropElements2$2;->c:Lo/setToCrashValue;

    iput-object p4, p0, Lo/setUserMaxBorrow$DropdropElements2$2;->b:Lo/getQuotePrecision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getFormatTotalAmount;ILandroid/view/View;)V
    .locals 6

    .line 107
    iget-object v0, p0, Lo/setUserMaxBorrow$DropdropElements2$2;->e:Lo/getRaw;

    iget-object v1, p0, Lo/setUserMaxBorrow$DropdropElements2$2;->c:Lo/setToCrashValue;

    iget-object v2, p0, Lo/setUserMaxBorrow$DropdropElements2$2;->b:Lo/getQuotePrecision;

    iget-object v3, p0, Lo/setUserMaxBorrow$DropdropElements2$2;->a:Lo/Coin;

    .line 1076
    iget-object v3, v3, Lo/Coin;->e:Lo/getDelistTime;

    .line 2086
    iget-object v3, v3, Lo/getDelistTime;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4060
    invoke-virtual {v0}, Lo/getRaw;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5090
    iget-object v4, p1, Lo/getFormatTotalAmount;->d:Ljava/lang/String;

    .line 4060
    const-string v5, "REMITTANCE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6090
    iget-object p1, p1, Lo/getFormatTotalAmount;->d:Ljava/lang/String;

    .line 4061
    const-string v4, "REMITTANCE_MP"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4062
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->bc(Lo/getSearchInputEditView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7067
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 7068
    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v4, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesViewModel$getCurrency$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesViewModel$getCurrency$1;-><init>(Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 8001
    invoke-static {v1, v5, v5, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9048
    iget-object v1, v0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 4063
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/setUserMaxBorrow$DropdropElements4;

    new-instance v4, Lo/setUserMaxBorrow$DropdropElements3;

    invoke-direct {v4, v0, p2, p3, v2}, Lo/setUserMaxBorrow$DropdropElements3;-><init>(Lo/getRaw;ILandroid/view/View;Lo/getQuotePrecision;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/setUserMaxBorrow$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lo/getFormatTotalAmount;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lo/setUserMaxBorrow$DropdropElements2$2;->b(Lo/getFormatTotalAmount;ILandroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
