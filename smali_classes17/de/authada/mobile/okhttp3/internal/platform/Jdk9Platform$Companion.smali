.class public final Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform;",
        "buildIfSupported",
        "()Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform;",
        "",
        "isAvailable",
        "Z",
        "()Z"
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform$Companion;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 66
    invoke-static {}, Lde/authada/mobile/okhttp3/internal/platform/Jdk9Platform;->access$isAvailable$cp()Z

    move-result v0

    return v0
.end method
