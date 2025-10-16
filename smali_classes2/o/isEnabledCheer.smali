.class public final synthetic Lo/isEnabledCheer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isEnabledCheer;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/isEnabledCheer;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/isEnabledCheer;->d:Landroid/content/Context;

    iput-object p4, p0, Lo/isEnabledCheer;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/isEnabledCheer;->c:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/isEnabledCheer;->j:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isEnabledCheer;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/isEnabledCheer;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/isEnabledCheer;->d:Landroid/content/Context;

    iget-object v4, p0, Lo/isEnabledCheer;->e:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/isEnabledCheer;->c:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/isEnabledCheer;->j:Lo/withAllQuirksDisabled;

    .line 2928
    new-instance v8, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$3$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2940
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
