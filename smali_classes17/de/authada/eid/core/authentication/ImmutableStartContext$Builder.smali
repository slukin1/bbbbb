.class public final Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/ImmutableStartContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_CONFIG:J = 0x2L

.field private static final INIT_BIT_T_C_TOKEN_U_R_L:J = 0x1L


# instance fields
.field private config:Lde/authada/eid/core/api/process/Config;

.field private initBits:J

.field private tCTokenURL:Ljava/net/URL;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 150
    iput-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/ImmutableStartContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of StartContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 205
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private configIsSet()Z
    .locals 5

    .line 197
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->initBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->tCTokenURLIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tCTokenURL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->configIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "config"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build StartContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tCTokenURLIsSet()Z
    .locals 5

    .line 193
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->initBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/core/authentication/ImmutableStartContext;
    .locals 4

    .line 188
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->checkRequiredAttributes()V

    .line 189
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableStartContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->tCTokenURL:Ljava/net/URL;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->config:Lde/authada/eid/core/api/process/Config;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/core/authentication/ImmutableStartContext;-><init>(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;Lde/authada/eid/core/authentication/ImmutableStartContext-IA;)V

    return-object v0
.end method

.method public final config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;
    .locals 4

    .line 176
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->configIsSet()Z

    move-result v0

    const-string v1, "config"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 177
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/process/Config;

    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->config:Lde/authada/eid/core/api/process/Config;

    .line 178
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->initBits:J

    return-object p0
.end method

.method public final tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;
    .locals 4

    .line 164
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->tCTokenURLIsSet()Z

    move-result v0

    const-string v1, "tCTokenURL"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 165
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->tCTokenURL:Ljava/net/URL;

    .line 166
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->initBits:J

    return-object p0
.end method
