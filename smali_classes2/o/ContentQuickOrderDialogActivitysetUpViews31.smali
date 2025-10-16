.class public final synthetic Lo/ContentQuickOrderDialogActivitysetUpViews31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    iput-object p5, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->b:Landroid/content/Context;

    iput-object p6, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    iget-object v4, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->b:Landroid/content/Context;

    iget-object v6, p0, Lo/ContentQuickOrderDialogActivitysetUpViews31;->h:Lo/withAllQuirksDisabled;

    .line 6408
    move-object v1, v7

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 7586
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8586
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 9587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5457
    new-instance v9, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$2$1$1$1$1$1;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$2$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Landroid/content/Context;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8001
    invoke-static {v0, v2, v2, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
