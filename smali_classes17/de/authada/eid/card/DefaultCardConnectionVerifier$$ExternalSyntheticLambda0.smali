.class public final synthetic Lde/authada/eid/card/DefaultCardConnectionVerifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lde/authada/eid/card/api/CardConnectionVerifierCallback;

    invoke-interface {p1}, Lde/authada/eid/card/api/CardConnectionVerifierCallback;->onBefore()V

    return-void
.end method
