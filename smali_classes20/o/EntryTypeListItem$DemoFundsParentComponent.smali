.class public final Lo/EntryTypeListItem$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EntryTypeListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setMaxInputLength;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo/setMaxInputLength;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lo/EntryTypeListItem$DemoFundsParentComponent;->c:Lo/setMaxInputLength;

    iput-object p2, p0, Lo/EntryTypeListItem$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/EntryTypeListItem$DemoFundsParentComponent;->c:Lo/setMaxInputLength;

    iget-object v1, p0, Lo/EntryTypeListItem$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DisplayItemHeight;

    .line 2107
    new-instance v1, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2113
    invoke-virtual {v1}, Lo/trackTechLog;->k()V

    .line 2114
    move-object p2, v1

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 2086
    new-instance v2, Lo/EntryTypeListItem$DropdropElements3;

    invoke-direct {v2, p1, p2}, Lo/EntryTypeListItem$DropdropElements3;-><init>(Lo/DisplayItemHeight;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 2099
    invoke-interface {v0, v2}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 2115
    invoke-virtual {v1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2116
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5057
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 136
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
