.class public final Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;
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
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic c:Lo/FiatPaymentServiceImplrequestQuote2;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;Lo/FiatPaymentServiceImplrequestQuote2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShownOrQueued;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FiatPaymentServiceImplrequestQuote2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;->c:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1053
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 51
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;->c:Lo/FiatPaymentServiceImplrequestQuote2;

    new-instance v0, Lo/setNoticeText;

    iget-object v1, p0, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lo/setNoticeText;-><init>(Lkotlin/jvm/functions/Function0;)V

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

    .line 56
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Z)V

    return-void
.end method
