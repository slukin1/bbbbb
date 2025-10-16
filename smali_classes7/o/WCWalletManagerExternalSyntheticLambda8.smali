.class final Lo/WCWalletManagerExternalSyntheticLambda8;
.super Lo/invokeSuspendlambda2lambda1;
.source "SourceFile"


# instance fields
.field private final d:Lo/WCWalletManagerExternalSyntheticLambda5;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V
    .locals 0

    .line 687
    invoke-direct {p0}, Lo/invokeSuspendlambda2lambda1;-><init>()V

    .line 686
    iput-object p1, p0, Lo/WCWalletManagerExternalSyntheticLambda8;->d:Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 690
    iget-object p1, p0, Lo/WCWalletManagerExternalSyntheticLambda8;->d:Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    return-void
.end method
