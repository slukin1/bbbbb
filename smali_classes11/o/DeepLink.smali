.class public final Lo/DeepLink;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lo/DeepLink;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "c",
        "Lo/setSupportedMethods;",
        "e",
        "Lo/Rxml;",
        "b",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "i",
        "h",
        "Lcom/components/compose/uikit2/textfield/KitTextFieldAction;",
        "j",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/Rxml;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/Rxml;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/Rxml;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 48
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/DeepLink;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 52
    sget-object v4, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v4

    .line 1001
    invoke-static {v1, v3, v4, v0}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/DeepLink;->c:Lo/setSupportedMethods;

    .line 57
    sget-object v0, Lo/Rxml$DropdropElements3;->INSTANCE:Lo/Rxml$DropdropElements3;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/DeepLink;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 58
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 59
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 60
    sget-object v4, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static/range {v4 .. v9}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v4

    .line 61
    sget-object v5, Lo/Rxml$DropdropElements3;->INSTANCE:Lo/Rxml$DropdropElements3;

    .line 2001
    invoke-static {v0, v3, v4, v5}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v3

    .line 58
    iput-object v3, p0, Lo/DeepLink;->e:Lo/setSupportedMethods;

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 64
    invoke-static {v0, v6, v3, v4, v5}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/DeepLink;->d:Landroidx/lifecycle/LiveData;

    .line 198
    new-instance v0, Lo/DeepLink$DropdropElements2;

    invoke-direct {v0, v1}, Lo/DeepLink$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 69
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 70
    sget-object v2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v2

    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4001
    invoke-static {v0, v1, v2, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lo/DeepLink;->i:Lo/setSupportedMethods;

    .line 75
    sget-object v0, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/DeepLink;->j:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic a(Lo/DeepLink;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/DeepLink;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic b(Lo/DeepLink;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 6124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const v0, 0x7f150670

    .line 6125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-lt p0, v2, :cond_7

    .line 6124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0xa

    if-gt p0, v2, :cond_7

    .line 6129
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 6201
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6129
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 6203
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 6130
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    .line 6205
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 6136
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6137
    new-instance p0, Lkotlin/Pair;

    const p1, 0x7f150671

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6140
    :cond_5
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6132
    :cond_6
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6125
    :cond_7
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic b(Lo/DeepLink;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lo/DeepLink;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/DeepLink;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic d(Lo/DeepLink;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 5174
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5175
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 5176
    const-string v1, "1360015"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5177
    iget-object p1, p0, Lo/DeepLink;->j:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p2, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Error:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 5178
    iget-object p0, p0, Lo/DeepLink;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 5179
    sget-object p1, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->ALREADY_USED:Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    .line 5178
    new-instance p2, Lo/Rxml$DropdropElements1;

    const v0, 0x7f150674

    invoke-direct {p2, p1, v0}, Lo/Rxml$DropdropElements1;-><init>(Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;I)V

    invoke-interface {p0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 5184
    :cond_1
    const-string v1, "1360006"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5185
    iget-object p0, p0, Lo/DeepLink;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p1, Lo/Rxml$DropdropElements2;

    invoke-direct {p1, p2}, Lo/Rxml$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 5189
    :cond_2
    iget-object p2, p0, Lo/DeepLink;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lo/Rxml$DropdropElements3;->INSTANCE:Lo/Rxml$DropdropElements3;

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 5193
    :cond_3
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
