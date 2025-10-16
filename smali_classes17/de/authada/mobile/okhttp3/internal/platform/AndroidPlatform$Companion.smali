.class public final Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/internal/platform/Platform;",
        "buildIfSupported",
        "()Lde/authada/mobile/okhttp3/internal/platform/Platform;",
        "",
        "isSupported",
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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lde/authada/mobile/okhttp3/internal/platform/Platform;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;-><init>()V

    check-cast v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 148
    invoke-static {}, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->access$isSupported$cp()Z

    move-result v0

    return v0
.end method
