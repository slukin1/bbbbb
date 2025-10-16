.class public final synthetic Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/AuthProcess;

.field public final synthetic f$1:Lde/authada/eid/core/authentication/StartContext;

.field public final synthetic f$2:Lde/authada/eid/core/authentication/TCTokenContext;

.field public final synthetic f$3:Lde/authada/eid/core/utils/LambdaVariable;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/AuthProcess;Lde/authada/eid/core/authentication/StartContext;Lde/authada/eid/core/authentication/TCTokenContext;Lde/authada/eid/core/utils/LambdaVariable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;->f$0:Lde/authada/eid/core/AuthProcess;

    iput-object p2, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;->f$1:Lde/authada/eid/core/authentication/StartContext;

    iput-object p3, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;->f$2:Lde/authada/eid/core/authentication/TCTokenContext;

    iput-object p4, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;->f$3:Lde/authada/eid/core/utils/LambdaVariable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;->f$0:Lde/authada/eid/core/AuthProcess;

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;->f$1:Lde/authada/eid/core/authentication/StartContext;

    iget-object v2, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;->f$2:Lde/authada/eid/core/authentication/TCTokenContext;

    iget-object v3, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;->f$3:Lde/authada/eid/core/utils/LambdaVariable;

    check-cast p1, Lde/authada/eid/core/authentication/tctoken/TCToken;

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/authada/eid/core/AuthProcess;->lambda$process$0$de-authada-eid-core-AuthProcess(Lde/authada/eid/core/authentication/StartContext;Lde/authada/eid/core/authentication/TCTokenContext;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/tctoken/TCToken;)Lde/authada/eid/core/authentication/paos/PAOSResult;

    move-result-object p1

    return-object p1
.end method
