.class public final Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAmountStringWithNormalThousandsFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic e:Lo/setAmountStringWithNormalThousandsFormat;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/setAmountStringWithNormalThousandsFormat;)V
    .locals 0

    iput-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->e:Lo/setAmountStringWithNormalThousandsFormat;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/setAmountStringWithNormalThousandsFormat;)Lkotlin/Unit;
    .locals 1

    .line 1140
    invoke-static {p0}, Lo/setAmountStringWithNormalThousandsFormat;->b(Lo/setAmountStringWithNormalThousandsFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-static {p0}, Lo/setAmountStringWithNormalThousandsFormat;->a(Lo/setAmountStringWithNormalThousandsFormat;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->e:Lo/setAmountStringWithNormalThousandsFormat;

    invoke-static {p1}, Lo/setAmountStringWithNormalThousandsFormat;->b(Lo/setAmountStringWithNormalThousandsFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->e:Lo/setAmountStringWithNormalThousandsFormat;

    invoke-static {p1}, Lo/setAmountStringWithNormalThousandsFormat;->a(Lo/setAmountStringWithNormalThousandsFormat;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->e:Lo/setAmountStringWithNormalThousandsFormat;

    invoke-static {p1}, Lo/setAmountStringWithNormalThousandsFormat;->d(Lo/setAmountStringWithNormalThousandsFormat;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Z)V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 139
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->e:Lo/setAmountStringWithNormalThousandsFormat;

    invoke-static {p1}, Lo/setAmountStringWithNormalThousandsFormat;->d(Lo/setAmountStringWithNormalThousandsFormat;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p1

    new-instance v0, Lo/OcbsJPEntityTipView;

    iget-object v1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->e:Lo/setAmountStringWithNormalThousandsFormat;

    invoke-direct {v0, v1}, Lo/OcbsJPEntityTipView;-><init>(Lo/setAmountStringWithNormalThousandsFormat;)V

    .line 2243
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;-><init>(Lo/FiatPaymentServiceImplrequestQuote2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 145
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Z)V

    .line 146
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
