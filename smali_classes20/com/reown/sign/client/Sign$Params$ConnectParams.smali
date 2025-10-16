.class public final Lcom/reown/sign/client/Sign$Params$ConnectParams;
.super Lcom/reown/sign/client/Sign$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/Sign$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jb\u0010\u0012\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R(\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\rR(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\rR(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\r"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Params$ConnectParams;",
        "Lcom/reown/sign/client/Sign$Params;",
        "",
        "",
        "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
        "p0",
        "p1",
        "p2",
        "Lcom/reown/android/Core$Model$Pairing;",
        "p3",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)V",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "component3",
        "component4",
        "()Lcom/reown/android/Core$Model$Pairing;",
        "copy",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/sign/client/Sign$Params$ConnectParams;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "pairing",
        "Lcom/reown/android/Core$Model$Pairing;",
        "getPairing",
        "properties",
        "Ljava/util/Map;",
        "getProperties",
        "scopedProperties",
        "getScopedProperties",
        "sessionNamespaces",
        "getSessionNamespaces"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final pairing:Lcom/reown/android/Core$Model$Pairing;

.field public final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scopedProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/Core$Model$Pairing;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lcom/reown/sign/client/Sign$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    iput-object p1, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->sessionNamespaces:Ljava/util/Map;

    .line 328
    iput-object p2, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->properties:Ljava/util/Map;

    .line 329
    iput-object p3, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->scopedProperties:Ljava/util/Map;

    .line 330
    iput-object p4, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->pairing:Lcom/reown/android/Core$Model$Pairing;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 326
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/sign/client/Sign$Params$ConnectParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/client/Sign$Params$ConnectParams;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;ILjava/lang/Object;)Lcom/reown/sign/client/Sign$Params$ConnectParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->sessionNamespaces:Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->properties:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->scopedProperties:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->pairing:Lcom/reown/android/Core$Model$Pairing;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/sign/client/Sign$Params$ConnectParams;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/sign/client/Sign$Params$ConnectParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->sessionNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/reown/android/Core$Model$Pairing;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->pairing:Lcom/reown/android/Core$Model$Pairing;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/sign/client/Sign$Params$ConnectParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/Core$Model$Pairing;",
            ")",
            "Lcom/reown/sign/client/Sign$Params$ConnectParams;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/reown/sign/client/Sign$Params$ConnectParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reown/sign/client/Sign$Params$ConnectParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/client/Sign$Params$ConnectParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/client/Sign$Params$ConnectParams;

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->sessionNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Params$ConnectParams;->sessionNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Params$ConnectParams;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->scopedProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Params$ConnectParams;->scopedProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->pairing:Lcom/reown/android/Core$Model$Pairing;

    iget-object p1, p1, Lcom/reown/sign/client/Sign$Params$ConnectParams;->pairing:Lcom/reown/android/Core$Model$Pairing;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPairing()Lcom/reown/android/Core$Model$Pairing;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->pairing:Lcom/reown/android/Core$Model$Pairing;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getScopedProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSessionNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->sessionNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->sessionNamespaces:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->properties:Ljava/util/Map;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->scopedProperties:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->pairing:Lcom/reown/android/Core$Model$Pairing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->sessionNamespaces:Ljava/util/Map;

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->properties:Ljava/util/Map;

    iget-object v2, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->scopedProperties:Ljava/util/Map;

    iget-object v3, p0, Lcom/reown/sign/client/Sign$Params$ConnectParams;->pairing:Lcom/reown/android/Core$Model$Pairing;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectParams(sessionNamespaces="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scopedProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pairing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
