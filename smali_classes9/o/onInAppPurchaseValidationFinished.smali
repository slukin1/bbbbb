.class public final Lo/onInAppPurchaseValidationFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final d:Lo/ApolloWebSocketClosedException;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;",
            "Lo/ApolloWebSocketClosedException;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/onInAppPurchaseValidationFinished;->e:Lo/Rcolor;

    .line 17
    iput-object p2, p0, Lo/onInAppPurchaseValidationFinished;->d:Lo/ApolloWebSocketClosedException;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 55
    iget-object p1, p0, Lo/onInAppPurchaseValidationFinished;->d:Lo/ApolloWebSocketClosedException;

    .line 1042
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    .line 55
    iget-object v0, p0, Lo/onInAppPurchaseValidationFinished;->d:Lo/ApolloWebSocketClosedException;

    .line 2030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 55
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getSourceType()Ljava/lang/String;

    move-result-object v0

    .line 3078
    iput-object v0, p1, Lo/CheckHasPermissionDelegatecheckHasPermission3;->b:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lo/onInAppPurchaseValidationFinished;->d:Lo/ApolloWebSocketClosedException;

    .line 4042
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    .line 5081
    sget-object v0, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object v0

    iget-object v1, p1, Lo/CheckHasPermissionDelegatecheckHasPermission3;->d:Ljava/lang/String;

    new-instance v2, Lo/ContextMethodDelegategetCodeCacheDir2;

    invoke-direct {v2, p1}, Lo/ContextMethodDelegategetCodeCacheDir2;-><init>(Lo/CheckHasPermissionDelegatecheckHasPermission3;)V

    invoke-virtual {v0, v1, v2}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lo/onInAppPurchaseValidationFinished;->d:Lo/ApolloWebSocketClosedException;

    .line 6042
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    .line 7390
    sget-object v0, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object v0

    iget-object p1, p1, Lo/CheckHasPermissionDelegatecheckHasPermission3;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
