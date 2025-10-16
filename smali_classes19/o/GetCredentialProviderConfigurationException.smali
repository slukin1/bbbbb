.class public final synthetic Lo/GetCredentialProviderConfigurationException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda16;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetCredentialProviderConfigurationException;->d:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p2, p0, Lo/GetCredentialProviderConfigurationException;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GetCredentialProviderConfigurationException;->d:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lo/GetCredentialProviderConfigurationException;->c:Ljava/lang/Object;

    .line 2031
    new-instance v2, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    invoke-direct {v2, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/WCWalletManagerExternalSyntheticLambda16;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object v1
.end method
