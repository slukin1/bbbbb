.class public Lo/NezhaPreloadMPMangerpreload21;
.super Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaPreloadMPMangerpreload21$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/NezhaPreloadMPMangerpreload21;",
        "Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "",
        "p1",
        "",
        "Lokhttp3/Protocol;",
        "p2",
        "",
        "e",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "d",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/NezhaPreloadMPMangerpreload21$DropdropElements2;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/NezhaPreloadMPMangerpreload21$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaPreloadMPMangerpreload21$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaPreloadMPMangerpreload21;->DropdropElements2:Lo/NezhaPreloadMPMangerpreload21$DropdropElements2;

    .line 69
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    goto :goto_1

    .line 78
    :cond_1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v2, "getApplicationProtocol"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v0, 0x0

    .line 73
    :goto_2
    sput-boolean v0, Lo/NezhaPreloadMPMangerpreload21;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;-><init>()V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 25
    sget-boolean v0, Lo/NezhaPreloadMPMangerpreload21;->d:Z

    return v0
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2000
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    return-object p1

    :catch_0
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 34
    invoke-static {p3}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 1000
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method
