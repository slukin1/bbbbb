.class public interface abstract Lbind/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract fatal(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract setLogLevel(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method
