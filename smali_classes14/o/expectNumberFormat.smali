.class public Lo/expectNumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/expectBooleanFormat;


# instance fields
.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/JsonFormatVisitorWithSerializerProvider;


# direct methods
.method public constructor <init>(Lo/JsonFormatVisitorWithSerializerProvider;)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/expectNumberFormat;->d:Lo/JsonFormatVisitorWithSerializerProvider;

    .line 40
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_1
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v1, v2}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    :cond_2
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lo/expectNumberFormat;->b:Landroidx/lifecycle/LiveData;

    .line 51
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lo/JsonFormatVisitorWithSerializerProvider;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 54
    new-instance v2, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$isFavoritePair$1$1;

    invoke-direct {v2, v1}, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$isFavoritePair$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 2329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, p1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v4, 0x0

    const/4 p1, 0x3

    .line 57
    invoke-static {v3, v1, v4, v5, p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/expectNumberFormat;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3061
    iget-object v0, p0, Lo/expectNumberFormat;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3062
    iget-object v1, p0, Lo/expectNumberFormat;->d:Lo/JsonFormatVisitorWithSerializerProvider;

    invoke-interface {v1}, Lo/JsonFormatVisitorWithSerializerProvider;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3063
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3065
    :goto_0
    new-instance v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v2

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3066
    new-instance v3, Lo/expectNumberFormat$DropdropElements4;

    invoke-direct {v3, v0, p1}, Lo/expectNumberFormat$DropdropElements4;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    if-eqz v0, :cond_1

    .line 3080
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v0, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$1;

    invoke-direct {v0, v3}, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$2;

    invoke-direct {v4, v3}, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$3;

    invoke-direct {v5, v3}, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0, v4, v5}, Lo/NestmsetIosLink;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 3082
    :cond_1
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v0, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$4;

    invoke-direct {v0, v3}, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$5;

    invoke-direct {v4, v3}, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$5;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$6;

    invoke-direct {v5, v3}, Lcom/finance/marketdetail/framework/util/FuturesFavoriteStateManager$toggleFavoriteState$2$6;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0, v4, v5}, Lo/NestmsetIosLink;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3065
    :goto_1
    invoke-virtual {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object p1

    .line 3065
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final cl_()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/expectNumberFormat;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
