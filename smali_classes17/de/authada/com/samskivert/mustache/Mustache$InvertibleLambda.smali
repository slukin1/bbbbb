.class public interface abstract Lde/authada/com/samskivert/mustache/Mustache$InvertibleLambda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/com/samskivert/mustache/Mustache$Lambda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InvertibleLambda"
.end annotation


# virtual methods
.method public abstract executeInverse(Lde/authada/com/samskivert/mustache/Template$Fragment;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
