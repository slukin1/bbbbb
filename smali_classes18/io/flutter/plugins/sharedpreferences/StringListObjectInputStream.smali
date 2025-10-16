.class public final Lio/flutter/plugins/sharedpreferences/StringListObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/StringListObjectInputStream;",
        "Ljava/io/ObjectInputStream;",
        "Ljava/io/InputStream;",
        "p0",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "Ljava/io/ObjectStreamClass;",
        "Ljava/lang/Class;",
        "resolveClass",
        "(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    const-string v0, "java.lang.String"

    const-string v1, "[Ljava.lang.String;"

    const-string v2, "java.util.Arrays$ArrayList"

    const-string v3, "java.util.ArrayList"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
