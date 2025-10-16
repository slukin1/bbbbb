.class public final Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IllIllllIIExternalSyntheticLambda0;
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
.field final synthetic $activity:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $messageBoxPojo:Lo/syncJoinedGroupList;

.field final synthetic $payload:Lo/memberEnterNotification$DropdropElements2;

.field label:I

.field final synthetic this$0:Lo/IllIllllIIExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/memberEnterNotification$DropdropElements2;Lo/syncJoinedGroupList;Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/memberEnterNotification$DropdropElements2;",
            "Lo/syncJoinedGroupList;",
            "Lo/IllIllllIIExternalSyntheticLambda0;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$payload:Lo/memberEnterNotification$DropdropElements2;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$messageBoxPojo:Lo/syncJoinedGroupList;

    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->this$0:Lo/IllIllllIIExternalSyntheticLambda0;

    iput-object p4, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$payload:Lo/memberEnterNotification$DropdropElements2;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$messageBoxPojo:Lo/syncJoinedGroupList;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->this$0:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;-><init>(Lo/memberEnterNotification$DropdropElements2;Lo/syncJoinedGroupList;Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$payload:Lo/memberEnterNotification$DropdropElements2;

    invoke-virtual {p1}, Lo/memberEnterNotification$DropdropElements2;->c()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 343
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->this$0:Lo/IllIllllIIExternalSyntheticLambda0;

    .line 3089
    iput-boolean v0, p1, Lo/IllIllllIIExternalSyntheticLambda0;->b:Z

    goto :goto_1

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$messageBoxPojo:Lo/syncJoinedGroupList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/syncJoinedGroupList;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 339
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->this$0:Lo/IllIllllIIExternalSyntheticLambda0;

    .line 4089
    iput-boolean v0, p1, Lo/IllIllllIIExternalSyntheticLambda0;->b:Z

    goto :goto_1

    .line 337
    :cond_2
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->this$0:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/component/WithdrawInterceptComponent$showMPWidgetDialog$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/IllIllllIIExternalSyntheticLambda0;->c(Lo/IllIllllIIExternalSyntheticLambda0;Landroid/app/Activity;)V

    .line 346
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 333
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
