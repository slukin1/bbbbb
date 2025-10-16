.class public final Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCvvLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;",
        "Lo/setEndIconContentDescription;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "hideFuturesTab",
        "",
        "checkNeedHideFuture",
        "Lcom/eaas/launcher/api/pojo/UserComplianceStatusInfoVo;",
        "hideFuturesNav",
        "Lcom/major/com/api/pojos/ComplianceRuleInfo;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getCvvLength;


# direct methods
.method public constructor <init>(Lo/getCvvLength;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCvvLength;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->this$0:Lo/getCvvLength;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    check-cast p3, Lo/setEndIconContentDescription;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->this$0:Lo/getCvvLength;

    invoke-direct {v0, v1, p4}, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;-><init>(Lo/getCvvLength;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->Z$0:Z

    iput-object p2, v0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->Z$0:Z

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    iget-object v2, p0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setEndIconContentDescription;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v3, p0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/BottomBarUIComponent$subscribeData$5;->this$0:Lo/getCvvLength;

    invoke-static {p1, v0, v1, v2}, Lo/getCvvLength;->a(Lo/getCvvLength;ZLo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;Lo/setEndIconContentDescription;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
