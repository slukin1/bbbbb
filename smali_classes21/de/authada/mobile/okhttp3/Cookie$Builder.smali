.class public final Lde/authada/mobile/okhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Cookie$Builder;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/Cookie;",
        "build",
        "()Lde/authada/mobile/okhttp3/Cookie;",
        "",
        "p0",
        "domain",
        "(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie$Builder;",
        "",
        "p1",
        "(Ljava/lang/String;Z)Lde/authada/mobile/okhttp3/Cookie$Builder;",
        "",
        "expiresAt",
        "(J)Lde/authada/mobile/okhttp3/Cookie$Builder;",
        "hostOnlyDomain",
        "httpOnly",
        "()Lde/authada/mobile/okhttp3/Cookie$Builder;",
        "name",
        "path",
        "secure",
        "value",
        "Ljava/lang/String;",
        "J",
        "hostOnly",
        "Z",
        "persistent"
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
.field private domain:Ljava/lang/String;

.field private expiresAt:J

.field private hostOnly:Z

.field private httpOnly:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private persistent:Z

.field private secure:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 257
    iput-wide v0, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->expiresAt:J

    .line 259
    const-string v0, "/"

    iput-object v0, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    return-void
.end method

.method private final domain(Ljava/lang/String;Z)Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 1

    .line 295
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Cookie$Builder;

    .line 296
    invoke-static {p1}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iput-object v0, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 299
    iput-boolean p2, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->hostOnly:Z

    return-object p0

    .line 297
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected domain: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final build()Lde/authada/mobile/okhttp3/Cookie;
    .locals 13

    .line 317
    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 318
    iget-object v2, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 319
    iget-wide v3, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->expiresAt:J

    .line 320
    iget-object v5, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 321
    iget-object v6, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 322
    iget-boolean v7, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->secure:Z

    .line 323
    iget-boolean v8, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->httpOnly:Z

    .line 324
    iget-boolean v9, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->persistent:Z

    .line 325
    iget-boolean v10, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->hostOnly:Z

    .line 316
    new-instance v12, Lde/authada/mobile/okhttp3/Cookie;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final domain(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lde/authada/mobile/okhttp3/Cookie$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final expiresAt(J)Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 3

    .line 275
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Cookie$Builder;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 279
    :cond_1
    iput-wide p1, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->expiresAt:J

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->persistent:Z

    return-object p0
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 293
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lde/authada/mobile/okhttp3/Cookie$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final httpOnly()Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 1

    .line 311
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Cookie$Builder;

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->httpOnly:Z

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 1

    .line 265
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Cookie$Builder;

    .line 266
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iput-object p1, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final path(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 4

    .line 302
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Cookie$Builder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 303
    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iput-object p1, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    return-object p0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final secure()Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 1

    .line 307
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Cookie$Builder;

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->secure:Z

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie$Builder;
    .locals 1

    .line 270
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Cookie$Builder;

    .line 271
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iput-object p1, p0, Lde/authada/mobile/okhttp3/Cookie$Builder;->value:Ljava/lang/String;

    return-object p0

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
