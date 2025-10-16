.class public final Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/net/URL;",
        "p0",
        "",
        "isUrlValid",
        "(Ljava/net/URL;)Z",
        "",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "newInstance",
        "(Ljava/net/URL;Ljava/lang/String;Landroid/app/Activity;)Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "",
        "(Ljava/net/URL;Ljava/util/List;Landroid/app/Activity;)Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;-><init>()V

    return-void
.end method

.method private final isUrlValid(Ljava/net/URL;)Z
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final newInstance(Ljava/net/URL;Ljava/lang/String;Landroid/app/Activity;)Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;
    .locals 0

    .line 1021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;->newInstance(Ljava/net/URL;Ljava/util/List;Landroid/app/Activity;)Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/net/URL;Ljava/util/List;Landroid/app/Activity;)Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;->isUrlValid(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;-><init>(Ljava/net/URL;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "Proper endpoint URL must be provided that starts with https"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
