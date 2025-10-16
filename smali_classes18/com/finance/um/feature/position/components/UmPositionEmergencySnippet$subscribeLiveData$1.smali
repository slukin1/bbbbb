.class public final Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPlaceholderText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isPositionDataSuccess",
        "",
        "kotlin.jvm.PlatformType",
        "isServiceStatusAllTrue"
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

.field label:I

.field final synthetic this$0:Lo/getPlaceholderText;


# direct methods
.method public constructor <init>(Lo/getPlaceholderText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPlaceholderText;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->this$0:Lo/getPlaceholderText;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;

    iget-object v1, p0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->this$0:Lo/getPlaceholderText;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;-><init>(Lo/getPlaceholderText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, p0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->this$0:Lo/getPlaceholderText;

    invoke-static {p1}, Lo/getPlaceholderText;->a(Lo/getPlaceholderText;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p1

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;->this$0:Lo/getPlaceholderText;

    invoke-static {p1}, Lo/getPlaceholderText;->a(Lo/getPlaceholderText;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
