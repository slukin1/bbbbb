.class public interface abstract Lde/authada/eid/core/card/CardLostLooper$CardLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/card/CardLostLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CardLooper"
.end annotation


# virtual methods
.method public abstract loop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation
.end method
