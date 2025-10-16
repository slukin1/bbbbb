.class public final synthetic Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/api/callbacks/CardStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda5;->f$0:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda5;->f$0:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/CardStatusCallback;->onCardFound()V

    return-void
.end method
