.class public final Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isError$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoading$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFetch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokens$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$onFetch:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isLoading$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$tokens$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isError$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$onFetch:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isLoading$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$tokens$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isError$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 928
    iget v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->label:I

    const/4 v2, 0x0

    .line 17254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 7254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 928
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 930
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isLoading$delegate:Lo/withAllQuirksDisabled;

    .line 7254
    invoke-interface {p1, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 931
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$tokens$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$onFetch:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9260
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 932
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isError$delegate:Lo/withAllQuirksDisabled;

    .line 11257
    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 934
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f15032a

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 935
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isError$delegate:Lo/withAllQuirksDisabled;

    .line 13257
    invoke-interface {p1, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 937
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isLoading$delegate:Lo/withAllQuirksDisabled;

    .line 15254
    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 939
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 937
    :goto_2
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;->$isLoading$delegate:Lo/withAllQuirksDisabled;

    .line 17254
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 937
    throw p1
.end method
