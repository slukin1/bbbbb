.class public final Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $amountState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $icon:Ljava/lang/String;

.field final synthetic $isPaying$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSendMessageEnabled:Z

.field final synthetic $navigationState:Lo/getTheSharedPreferences;

.field final synthetic $onSubmit:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $submitId$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $tokenIconState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokenState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZLo/getTheSharedPreferences;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lo/getTheSharedPreferences;",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iput-boolean p5, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$isSendMessageEnabled:Z

    iput-object p6, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$navigationState:Lo/getTheSharedPreferences;

    iput-object p7, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$tokenState$delegate:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$amountState$delegate:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$tokenIconState$delegate:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$isPaying$delegate:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$submitId$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v15, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;

    iget-object v2, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$token:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$amount:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$icon:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iget-boolean v6, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$isSendMessageEnabled:Z

    iget-object v7, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$navigationState:Lo/getTheSharedPreferences;

    iget-object v8, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$tokenState$delegate:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$amountState$delegate:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$tokenIconState$delegate:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$isPaying$delegate:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$submitId$delegate:Lo/withAllQuirksDisabled;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZLo/getTheSharedPreferences;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 648
    iget v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->label:I

    const/4 v2, 0x0

    .line 30201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 648
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->L$0:Ljava/lang/Object;

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

    .line 649
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$tokenState$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$token:Ljava/lang/String;

    .line 8186
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 650
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$amountState$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$amount:Ljava/lang/String;

    .line 10192
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 651
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$tokenIconState$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$icon:Ljava/lang/String;

    .line 12189
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 653
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$isPaying$delegate:Lo/withAllQuirksDisabled;

    .line 14201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 654
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$submitId$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$token:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->label:I

    invoke-interface {v1, v4, v5, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 16198
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 656
    iget-boolean p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$isSendMessageEnabled:Z

    const/4 v0, 0x0

    const v1, 0x7f151569

    if-eqz p1, :cond_4

    .line 657
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$submitId$delegate:Lo/withAllQuirksDisabled;

    .line 16608
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 18197
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 658
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$navigationState:Lo/getTheSharedPreferences;

    sget-object v0, Lcom/binance/content/view/ContentNavigations$PaySuccess;->INSTANCE:Lcom/binance/content/view/ContentNavigations$PaySuccess;

    check-cast v0, Lcom/binance/content/view/ContentNavigation;

    .line 21220
    iget-object v1, p1, Lo/getTheSharedPreferences;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 22172
    iget-object v1, p1, Lo/getTheSharedPreferences;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 22173
    iget-object v1, p1, Lo/getTheSharedPreferences;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TintTypedArray;

    .line 23168
    iget-object p1, p1, Lo/getTheSharedPreferences;->f:Lo/withAllQuirksDisabled;

    .line 23357
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 660
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 661
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$navigationState:Lo/getTheSharedPreferences;

    .line 25220
    iget-object v1, p1, Lo/getTheSharedPreferences;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 24225
    invoke-static {p1, v0, v3}, Lo/getTheSharedPreferences;->e(Lo/getTheSharedPreferences;Lkotlin/jvm/functions/Function0;I)Lcom/binance/content/view/ContentNavigation;

    goto :goto_1

    .line 664
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 665
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$navigationState:Lo/getTheSharedPreferences;

    .line 27220
    iget-object v1, p1, Lo/getTheSharedPreferences;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 26225
    invoke-static {p1, v0, v3}, Lo/getTheSharedPreferences;->e(Lo/getTheSharedPreferences;Lkotlin/jvm/functions/Function0;I)Lcom/binance/content/view/ContentNavigation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 669
    :try_start_2
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$isPaying$delegate:Lo/withAllQuirksDisabled;

    .line 28201
    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 673
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 671
    :goto_2
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;->$isPaying$delegate:Lo/withAllQuirksDisabled;

    .line 30201
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 671
    throw p1
.end method
