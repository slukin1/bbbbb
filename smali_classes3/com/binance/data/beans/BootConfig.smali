.class public final Lcom/binance/data/beans/BootConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/data/beans/BootConfig;",
        "",
        "Lcom/binance/data/beans/AppGroup;",
        "p0",
        "Lcom/binance/data/beans/DomainsGroup;",
        "p1",
        "Lcom/binance/data/beans/MiniProm;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/binance/data/beans/AppGroup;Lcom/binance/data/beans/DomainsGroup;Lcom/binance/data/beans/MiniProm;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "app",
        "Lcom/binance/data/beans/AppGroup;",
        "getApp",
        "()Lcom/binance/data/beans/AppGroup;",
        "setApp",
        "(Lcom/binance/data/beans/AppGroup;)V",
        "domains",
        "Lcom/binance/data/beans/DomainsGroup;",
        "getDomains",
        "()Lcom/binance/data/beans/DomainsGroup;",
        "setDomains",
        "(Lcom/binance/data/beans/DomainsGroup;)V",
        "miniProm",
        "Lcom/binance/data/beans/MiniProm;",
        "getMiniProm",
        "()Lcom/binance/data/beans/MiniProm;",
        "setMiniProm",
        "(Lcom/binance/data/beans/MiniProm;)V",
        "fromUrl",
        "Ljava/lang/String;",
        "getFromUrl",
        "setFromUrl",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private app:Lcom/binance/data/beans/AppGroup;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private domains:Lcom/binance/data/beans/DomainsGroup;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domains"
    .end annotation
.end field

.field private fromUrl:Ljava/lang/String;

.field private miniProm:Lcom/binance/data/beans/MiniProm;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mini-prom"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/binance/data/beans/BootConfig;-><init>(Lcom/binance/data/beans/AppGroup;Lcom/binance/data/beans/DomainsGroup;Lcom/binance/data/beans/MiniProm;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/AppGroup;Lcom/binance/data/beans/DomainsGroup;Lcom/binance/data/beans/MiniProm;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/binance/data/beans/BootConfig;->app:Lcom/binance/data/beans/AppGroup;

    .line 10
    iput-object p2, p0, Lcom/binance/data/beans/BootConfig;->domains:Lcom/binance/data/beans/DomainsGroup;

    .line 13
    iput-object p3, p0, Lcom/binance/data/beans/BootConfig;->miniProm:Lcom/binance/data/beans/MiniProm;

    .line 17
    iput-object p4, p0, Lcom/binance/data/beans/BootConfig;->fromUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/AppGroup;Lcom/binance/data/beans/DomainsGroup;Lcom/binance/data/beans/MiniProm;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/binance/data/beans/AppGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/binance/data/beans/AppGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/binance/data/beans/DomainsGroup;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/binance/data/beans/DomainsGroup;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/SaasDdrDomain;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/TracePushDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/DDR;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lcom/binance/data/beans/MiniProm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/binance/data/beans/MiniProm;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 17
    const-string v3, ""

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 6
    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/data/beans/BootConfig;-><init>(Lcom/binance/data/beans/AppGroup;Lcom/binance/data/beans/DomainsGroup;Lcom/binance/data/beans/MiniProm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/BootConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/BootConfig;

    iget-object v1, p0, Lcom/binance/data/beans/BootConfig;->app:Lcom/binance/data/beans/AppGroup;

    iget-object v3, p1, Lcom/binance/data/beans/BootConfig;->app:Lcom/binance/data/beans/AppGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/BootConfig;->domains:Lcom/binance/data/beans/DomainsGroup;

    iget-object v3, p1, Lcom/binance/data/beans/BootConfig;->domains:Lcom/binance/data/beans/DomainsGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/BootConfig;->miniProm:Lcom/binance/data/beans/MiniProm;

    iget-object v3, p1, Lcom/binance/data/beans/BootConfig;->miniProm:Lcom/binance/data/beans/MiniProm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/BootConfig;->fromUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/BootConfig;->fromUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApp()Lcom/binance/data/beans/AppGroup;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/binance/data/beans/BootConfig;->app:Lcom/binance/data/beans/AppGroup;

    return-object v0
.end method

.method public final getDomains()Lcom/binance/data/beans/DomainsGroup;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/data/beans/BootConfig;->domains:Lcom/binance/data/beans/DomainsGroup;

    return-object v0
.end method

.method public final getFromUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/data/beans/BootConfig;->fromUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniProm()Lcom/binance/data/beans/MiniProm;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/data/beans/BootConfig;->miniProm:Lcom/binance/data/beans/MiniProm;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/BootConfig;->app:Lcom/binance/data/beans/AppGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/data/beans/BootConfig;->domains:Lcom/binance/data/beans/DomainsGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/data/beans/BootConfig;->miniProm:Lcom/binance/data/beans/MiniProm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/data/beans/BootConfig;->fromUrl:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setApp(Lcom/binance/data/beans/AppGroup;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/binance/data/beans/BootConfig;->app:Lcom/binance/data/beans/AppGroup;

    return-void
.end method

.method public final setDomains(Lcom/binance/data/beans/DomainsGroup;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/data/beans/BootConfig;->domains:Lcom/binance/data/beans/DomainsGroup;

    return-void
.end method

.method public final setFromUrl(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/data/beans/BootConfig;->fromUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMiniProm(Lcom/binance/data/beans/MiniProm;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/data/beans/BootConfig;->miniProm:Lcom/binance/data/beans/MiniProm;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/BootConfig;->app:Lcom/binance/data/beans/AppGroup;

    iget-object v1, p0, Lcom/binance/data/beans/BootConfig;->domains:Lcom/binance/data/beans/DomainsGroup;

    iget-object v2, p0, Lcom/binance/data/beans/BootConfig;->miniProm:Lcom/binance/data/beans/MiniProm;

    iget-object v3, p0, Lcom/binance/data/beans/BootConfig;->fromUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BootConfig(app="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domains="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniProm="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
