.class public final Lde/authada/eid/core/authentication/ImmutableStartContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/authentication/StartContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;
    }
.end annotation


# instance fields
.field private final config:Lde/authada/eid/core/api/process/Config;

.field private final tCTokenURL:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->tCTokenURL:Ljava/net/URL;

    .line 25
    iput-object p2, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->config:Lde/authada/eid/core/api/process/Config;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;Lde/authada/eid/core/authentication/ImmutableStartContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/ImmutableStartContext;-><init>(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;
    .locals 2

    .line 136
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;-><init>(Lde/authada/eid/core/authentication/ImmutableStartContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/StartContext;)Lde/authada/eid/core/authentication/ImmutableStartContext;
    .locals 2

    .line 116
    instance-of v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lde/authada/eid/core/authentication/ImmutableStartContext;

    return-object p0

    .line 119
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/ImmutableStartContext;->builder()Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;

    move-result-object v0

    .line 120
    invoke-interface {p0}, Lde/authada/eid/core/authentication/StartContext;->getTCTokenURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;

    move-result-object v0

    .line 121
    invoke-interface {p0}, Lde/authada/eid/core/authentication/StartContext;->getConfig()Lde/authada/eid/core/api/process/Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->build()Lde/authada/eid/core/authentication/ImmutableStartContext;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/ImmutableStartContext;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->tCTokenURL:Ljava/net/URL;

    iget-object v1, p1, Lde/authada/eid/core/authentication/ImmutableStartContext;->tCTokenURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object p1, p1, Lde/authada/eid/core/authentication/ImmutableStartContext;->config:Lde/authada/eid/core/api/process/Config;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/ImmutableStartContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/ImmutableStartContext;

    .line 76
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/ImmutableStartContext;->equalTo(Lde/authada/eid/core/authentication/ImmutableStartContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getConfig()Lde/authada/eid/core/api/process/Config;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->config:Lde/authada/eid/core/api/process/Config;

    return-object v0
.end method

.method public final getTCTokenURL()Ljava/net/URL;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->tCTokenURL:Ljava/net/URL;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->tCTokenURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 92
    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 102
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->tCTokenURL:Ljava/net/URL;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->config:Lde/authada/eid/core/api/process/Config;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartContext{tCTokenURL="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withConfig(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/authentication/ImmutableStartContext;
    .locals 2

    .line 63
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->config:Lde/authada/eid/core/api/process/Config;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 64
    :cond_0
    const-string v0, "config"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/process/Config;

    .line 65
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableStartContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->tCTokenURL:Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/authentication/ImmutableStartContext;-><init>(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)V

    return-object v0
.end method

.method public final withTCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableStartContext;
    .locals 2

    .line 51
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->tCTokenURL:Ljava/net/URL;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "tCTokenURL"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    .line 53
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableStartContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableStartContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-direct {v0, p1, v1}, Lde/authada/eid/core/authentication/ImmutableStartContext;-><init>(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)V

    return-object v0
.end method
