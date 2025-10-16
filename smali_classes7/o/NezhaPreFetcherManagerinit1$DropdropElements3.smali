.class public final Lo/NezhaPreFetcherManagerinit1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaPreFetcherManagerinit1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/NezhaPreFetcherManagerinit1$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;",
        "b",
        "()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;"
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
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NezhaPreFetcherManagerinit1$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;
    .locals 11

    .line 125
    const-string v0, "java.specification.version"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    return-object v1

    .line 137
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 138
    const-string v3, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 139
    const-string v4, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 140
    const-string v4, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const/4 v4, 0x2

    .line 141
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v2

    const-string v3, "put"

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 142
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v4, v6

    const-string v5, "get"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 143
    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v2, v6

    const-string v4, "remove"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 144
    new-instance v0, Lo/NezhaPreFetcherManagerinit1;

    move-object v5, v0

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lo/NezhaPreFetcherManagerinit1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method
