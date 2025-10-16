.class public final Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lcom/finance/framework/widget/preference/KlinePositionType;",
        "p0",
        "",
        "d",
        "(Lcom/finance/framework/widget/preference/KlinePositionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "c"
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
.field final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/framework/widget/preference/KlinePositionType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/framework/widget/preference/KlinePositionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 323
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 324
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1332
    const-class v1, Lo/v;

    .line 2055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 1332
    check-cast v1, Lo/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 1335
    :cond_1
    invoke-virtual {v1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/finance/framework/widget/preference/KlinePositionType;->TOP:Lcom/finance/framework/widget/preference/KlinePositionType;

    goto :goto_1

    .line 1336
    :cond_2
    invoke-virtual {v1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/finance/framework/widget/preference/KlinePositionType;->BOTTOM:Lcom/finance/framework/widget/preference/KlinePositionType;

    goto :goto_1

    .line 1337
    :cond_3
    sget-object v2, Lcom/finance/framework/widget/preference/KlinePositionType;->NONE:Lcom/finance/framework/widget/preference/KlinePositionType;

    .line 1340
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 361
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final d(Lcom/finance/framework/widget/preference/KlinePositionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/widget/preference/KlinePositionType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;

    iget v1, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 346
    iget v2, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->I$0:I

    iget-object p1, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/v;

    iget-object p1, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/framework/widget/preference/KlinePositionType;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 347
    iget-object p2, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    .line 348
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 351
    :cond_4
    const-class p2, Lo/v;

    .line 5055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    invoke-static {v2, p2, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 351
    check-cast p2, Lo/v;

    if-eqz p2, :cond_9

    .line 352
    sget-object v2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/4 v7, 0x0

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    if-ne v2, v3, :cond_5

    .line 355
    iput-object p1, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->I$0:I

    iput v3, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->label:I

    invoke-virtual {p2, v0}, Lo/v;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_2

    .line 352
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 354
    :cond_6
    iput-object p1, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->I$0:I

    iput v5, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->label:I

    invoke-virtual {p2, v0}, Lo/v;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_2

    .line 353
    :cond_7
    iput-object p1, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->I$0:I

    iput v4, v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$KlinePositionViewModel$saveCurrentPositionType$1;->label:I

    invoke-virtual {p2, v0}, Lo/v;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    .line 357
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 359
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
