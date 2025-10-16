.class public abstract Lde/authada/mobile/io/ktor/http/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/CacheControl$MaxAge;,
        Lde/authada/mobile/io/ktor/http/CacheControl$NoCache;,
        Lde/authada/mobile/io/ktor/http/CacheControl$NoStore;,
        Lde/authada/mobile/io/ktor/http/CacheControl$Visibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/CacheControl;",
        "",
        "Lde/authada/mobile/io/ktor/http/CacheControl$Visibility;",
        "visibility",
        "<init>",
        "(Lio/ktor/http/CacheControl$Visibility;)V",
        "Lde/authada/mobile/io/ktor/http/CacheControl$Visibility;",
        "getVisibility",
        "()Lio/ktor/http/CacheControl$Visibility;",
        "Visibility",
        "NoCache",
        "NoStore",
        "MaxAge",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final visibility:Lde/authada/mobile/io/ktor/http/CacheControl$Visibility;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/http/CacheControl$Visibility;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/CacheControl;->visibility:Lde/authada/mobile/io/ktor/http/CacheControl$Visibility;

    return-void
.end method


# virtual methods
.method public final getVisibility()Lde/authada/mobile/io/ktor/http/CacheControl$Visibility;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/CacheControl;->visibility:Lde/authada/mobile/io/ktor/http/CacheControl$Visibility;

    return-object v0
.end method
