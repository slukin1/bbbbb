.class public final synthetic Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/MeasurePassDelegateremeasure12;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->b:Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    iput-object p3, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->b:Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    iget-object v3, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2047
    new-instance v7, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;-><init>(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
