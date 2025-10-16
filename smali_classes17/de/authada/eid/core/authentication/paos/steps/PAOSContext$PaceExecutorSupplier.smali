.class public interface abstract Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/PAOSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaceExecutorSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/support/BiFunction<",
        "Lde/authada/eid/core/support/ThrowingSupplier<",
        "Lde/authada/eid/card/api/Card;",
        "Lde/authada/eid/card/api/CardLostException;",
        ">;",
        "Lde/authada/eid/core/pace/PaceChatSupplier;",
        "Lde/authada/eid/core/pace/BasePaceExecutor;",
        ">;"
    }
.end annotation
