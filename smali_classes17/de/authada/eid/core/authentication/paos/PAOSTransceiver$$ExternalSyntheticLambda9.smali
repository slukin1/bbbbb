.class public final synthetic Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/ThrowingFunction;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/paos/parser/PAOSParser;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/paos/parser/PAOSParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda9;->f$0:Lde/authada/eid/paos/parser/PAOSParser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda9;->f$0:Lde/authada/eid/paos/parser/PAOSParser;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/authada/eid/paos/parser/PAOSParser;->parseEAC1InputType(Ljava/lang/String;)Lde/authada/eid/paos/models/input/EAC1InputType;

    move-result-object p1

    return-object p1
.end method
