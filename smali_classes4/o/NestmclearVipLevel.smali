.class public abstract Lo/NestmclearVipLevel;
.super Lo/NestmclearQueryUserData;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/finance/arch/ui/UiState;",
        ">",
        "Lo/NestmclearQueryUserData<",
        "TS;>;",
        "Lo/setLowestPotentialApr;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0019\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJL\u0010\u0015\u001a\u0004\u0018\u00018\u0001\"\n\u0008\u0001\u0010\u0010*\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00112$\u0010\u0006\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0012H\u0097A\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001a"
    }
    d2 = {
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/arch/ui/UiState;",
        "S",
        "Lo/NestmclearQueryUserData;",
        "Lo/setLowestPotentialApr;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;)V",
        "",
        "",
        "loginStatusChanged",
        "(Z)V",
        "cancelAllUncompletedRequest",
        "()V",
        "",
        "T",
        "",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast"
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
.field private final synthetic $$delegate_0:Lo/setLowestPotentialApr;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lo/setLowestPotentialApr;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v0, v1}, Lo/NestmclearQueryUserData;-><init>(Lcom/finance/arch/ui/UiState;Lo/getHighestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/NestmclearVipLevel;->$$delegate_0:Lo/setLowestPotentialApr;

    .line 22
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lo/setTextAppearanceActive;->d(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p2, Lcom/finance/arch/ui/MviViewModel$1;

    invoke-direct {p2, p0, v1}, Lcom/finance/arch/ui/MviViewModel$1;-><init>(Lo/NestmclearVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 2195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 25
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 4045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 5001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lo/ensureOverviewsIsMutable;

    invoke-direct {p2}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast p2, Lo/setLowestPotentialApr;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;)V

    return-void
.end method


# virtual methods
.method public cancelAllUncompletedRequest()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/NestmclearVipLevel;->$$delegate_0:Lo/setLowestPotentialApr;

    invoke-interface {v0}, Lo/setLowestPotentialApr;->cancelAllUncompletedRequest()V

    return-void
.end method

.method public loginStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/NestmclearVipLevel;->$$delegate_0:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2, p3}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/NestmclearVipLevel;->$$delegate_0:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/NestmclearVipLevel;->$$delegate_0:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
