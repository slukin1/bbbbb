.class public interface abstract Lcom/bbyte/methodreplacementlib/Cacheable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbyte/methodreplacementlib/Cacheable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0006\u001a\u00020\n8\'@&X\u00a6\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/bbyte/methodreplacementlib/Cacheable;",
        "K",
        "V",
        "",
        "p0",
        "Lo/getProperties;",
        "d",
        "(Ljava/lang/Object;)Lo/getProperties;",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/changePickAddressToFirst;",
        "c",
        "()J",
        "",
        "e",
        "()Ljava/util/Map;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d(Ljava/lang/Object;)Lo/getProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/getProperties<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lo/getProperties<",
            "TV;>;>;"
        }
    .end annotation
.end method
