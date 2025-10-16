.class final Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;",
        "",
        "()V",
        "ROOT",
        "Lde/authada/mobile/okio/Path;",
        "getROOT",
        "()Lokio/Path;",
        "keepPath",
        "",
        "path",
        "removeBase",
        "base",
        "de.authada.mobile.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$keepPath(Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;Lde/authada/mobile/okio/Path;)Z
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->keepPath(Lde/authada/mobile/okio/Path;)Z

    move-result p0

    return p0
.end method

.method private final keepPath(Lde/authada/mobile/okio/Path;)Z
    .locals 2

    .line 212
    invoke-virtual {p1}, Lde/authada/mobile/okio/Path;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final getROOT()Lde/authada/mobile/okio/Path;
    .locals 1

    .line 205
    invoke-static {}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->access$getROOT$cp()Lde/authada/mobile/okio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final removeBase(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;
    .locals 4

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-virtual {p0}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->getROOT()Lde/authada/mobile/okio/Path;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-static {p1, v2, v3, p2, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Path;->resolve(Ljava/lang/String;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method
