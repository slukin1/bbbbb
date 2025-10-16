.class public interface abstract Lde/authada/com/samskivert/mustache/Mustache$Collector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Collector"
.end annotation


# virtual methods
.method public abstract createFetcher(Ljava/lang/Object;Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;
.end method

.method public abstract createFetcherCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract toIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end method
