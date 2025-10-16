.class public final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/http/Headers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/io/ktor/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\n0\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000c8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "",
        "p0",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "names",
        "()Ljava/util/Set;",
        "",
        "entries",
        "",
        "isEmpty",
        "()Z",
        "caseInsensitiveName",
        "Z",
        "getCaseInsensitiveName"
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
.field final synthetic $this_fromOkHttp:Lde/authada/mobile/okhttp3/Headers;

.field private final caseInsensitiveName:Z


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/Headers;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;->$this_fromOkHttp:Lde/authada/mobile/okhttp3/Headers;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;->caseInsensitiveName:Z

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/Headers$DefaultImpls;->contains(Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/Headers$DefaultImpls;->contains(Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;->$this_fromOkHttp:Lde/authada/mobile/okhttp3/Headers;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/Headers$DefaultImpls;->forEach(Lde/authada/mobile/io/ktor/http/Headers;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/Headers$DefaultImpls;->get(Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;->$this_fromOkHttp:Lde/authada/mobile/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCaseInsensitiveName()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;->caseInsensitiveName:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;->$this_fromOkHttp:Lde/authada/mobile/okhttp3/Headers;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;->$this_fromOkHttp:Lde/authada/mobile/okhttp3/Headers;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
