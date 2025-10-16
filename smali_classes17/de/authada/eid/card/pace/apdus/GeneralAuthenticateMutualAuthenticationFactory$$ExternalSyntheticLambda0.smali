.class public final synthetic Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/ResponseAPDUHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory;->lambda$generalAuthenticateMutualAuthentication$0(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;

    move-result-object p1

    return-object p1
.end method
