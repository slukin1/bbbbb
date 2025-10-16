.class public interface abstract Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/pace/PacePasswordSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultCallbackFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation
.end method
