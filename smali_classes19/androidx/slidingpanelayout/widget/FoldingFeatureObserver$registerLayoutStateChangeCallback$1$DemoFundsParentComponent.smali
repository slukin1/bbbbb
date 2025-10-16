.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/accessJSONExceptionToPKCError;


# direct methods
.method public constructor <init>(Lo/accessJSONExceptionToPKCError;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$DemoFundsParentComponent;->e:Lo/accessJSONExceptionToPKCError;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    .line 135
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$DemoFundsParentComponent;->e:Lo/accessJSONExceptionToPKCError;

    invoke-static {p2}, Lo/accessJSONExceptionToPKCError;->b(Lo/accessJSONExceptionToPKCError;)Lo/accessJSONExceptionToPKCError$DropdropElements2;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lo/accessJSONExceptionToPKCError$DropdropElements2;->b(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object v0

    .line 136
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
