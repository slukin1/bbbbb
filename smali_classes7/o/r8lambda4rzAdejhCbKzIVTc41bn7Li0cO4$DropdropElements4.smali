.class public final Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements4;
.super Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderPlayServicesImplonGetCredential2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;


# direct methods
.method constructor <init>(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements4;->d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    .line 83
    invoke-direct {p0}, Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements4;->d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-static {v0}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->c(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    iget-object v2, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements4;->d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;-><init>([Ljava/lang/String;Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
