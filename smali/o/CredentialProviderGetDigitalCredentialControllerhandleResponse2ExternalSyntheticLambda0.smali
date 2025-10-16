.class public final synthetic Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function0;

    .line 2054
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2055
    new-instance v4, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2;

    invoke-direct {v4, v3}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 3306
    iget-object v6, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v6, :cond_0

    .line 3308
    invoke-interface {v6, v4, v5}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2056
    :cond_0
    new-instance v4, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3;

    invoke-direct {v4, v3, p1, v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
