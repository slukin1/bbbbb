.class public final Lo/ListBottomSheetDialogFragment$DropdropElements4;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V
    .locals 0

    .line 44
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda0;->DemoFundsParentComponent:Lo/WCWalletManagerExternalSyntheticLambda0$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda0;

    if-eqz p1, :cond_0

    .line 1014
    iget-object p1, p1, Lo/WCWalletManagerExternalSyntheticLambda0;->c:Ljava/lang/String;

    .line 108
    :cond_0
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->b()Lo/ListBottomMultiSheetDialogFragment;

    .line 2021
    sget-object p1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    const-string v0, "JobManagerImpl"

    const-string v1, "handle throwable:"

    invoke-virtual {p1, v0, v1, p2}, Lo/setLeftTitleButtonDrawable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
