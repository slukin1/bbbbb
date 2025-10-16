.class public final synthetic Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/api/callbacks/UnblockCallback;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/api/callbacks/UnblockCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/api/callbacks/UnblockCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/api/callbacks/UnblockCallback;

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/UnblockCallback;->onNotBlocked()V

    return-void
.end method
