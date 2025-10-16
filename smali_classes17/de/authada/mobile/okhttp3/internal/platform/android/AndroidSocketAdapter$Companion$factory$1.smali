.class public final Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->factory(Ljava/lang/String;)Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;",
        "Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;",
        "create",
        "(Ljavax/net/ssl/SSLSocket;)Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;",
        "",
        "matchesSocket",
        "(Ljavax/net/ssl/SSLSocket;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;->$packageName:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljavax/net/ssl/SSLSocket;)Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;
    .locals 1

    .line 125
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->access$build(Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;Ljava/lang/Class;)Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    return-object p1
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
