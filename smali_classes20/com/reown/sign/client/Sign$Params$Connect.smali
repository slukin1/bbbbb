.class public final Lcom/reown/sign/client/Sign$Params$Connect;
.super Lcom/reown/sign/client/Sign$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/Sign$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001e\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jz\u0010\u0014\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000eR(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0013R(\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u000eR(\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\u000e"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Params$Connect;",
        "Lcom/reown/sign/client/Sign$Params;",
        "",
        "",
        "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/reown/android/Core$Model$Pairing;",
        "p4",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)V",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/reown/android/Core$Model$Pairing;",
        "copy",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/sign/client/Sign$Params$Connect;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "namespaces",
        "Ljava/util/Map;",
        "getNamespaces",
        "optionalNamespaces",
        "getOptionalNamespaces",
        "pairing",
        "Lcom/reown/android/Core$Model$Pairing;",
        "getPairing",
        "properties",
        "getProperties",
        "scopedProperties",
        "getScopedProperties"
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
.field public final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final optionalNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)V
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

    .line 324
    invoke-direct {p0, v0}, Lcom/reown/sign/client/Sign$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    iput-object p1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->namespaces:Ljava/util/Map;

    .line 320
    iput-object p2, p0, Lcom/reown/sign/client/Sign$Params$Connect;->optionalNamespaces:Ljava/util/Map;

    .line 321
    iput-object p3, p0, Lcom/reown/sign/client/Sign$Params$Connect;->properties:Ljava/util/Map;

    .line 322
    iput-object p4, p0, Lcom/reown/sign/client/Sign$Params$Connect;->scopedProperties:Ljava/util/Map;

    .line 323
    iput-object p5, p0, Lcom/reown/sign/client/Sign$Params$Connect;->pairing:Lcom/reown/android/Core$Model$Pairing;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    .line 318
    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/Sign$Params$Connect;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/client/Sign$Params$Connect;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;ILjava/lang/Object;)Lcom/reown/sign/client/Sign$Params$Connect;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->namespaces:Ljava/util/Map;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/reown/sign/client/Sign$Params$Connect;->optionalNamespaces:Ljava/util/Map;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/sign/client/Sign$Params$Connect;->properties:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/sign/client/Sign$Params$Connect;->scopedProperties:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/sign/client/Sign$Params$Connect;->pairing:Lcom/reown/android/Core$Model$Pairing;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/reown/sign/client/Sign$Params$Connect;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/sign/client/Sign$Params$Connect;

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
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->optionalNamespaces:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lcom/reown/android/Core$Model$Pairing;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->pairing:Lcom/reown/android/Core$Model$Pairing;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/sign/client/Sign$Params$Connect;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
            ">;",
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
            "Lcom/reown/sign/client/Sign$Params$Connect;"
        }
    .end annotation

    .line 65348
    new-instance v6, Lcom/reown/sign/client/Sign$Params$Connect;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/client/Sign$Params$Connect;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$Pairing;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/client/Sign$Params$Connect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/client/Sign$Params$Connect;

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->namespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Params$Connect;->namespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->optionalNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Params$Connect;->optionalNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Params$Connect;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->scopedProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Params$Connect;->scopedProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->pairing:Lcom/reown/android/Core$Model$Pairing;

    iget-object p1, p1, Lcom/reown/sign/client/Sign$Params$Connect;->pairing:Lcom/reown/android/Core$Model$Pairing;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNamespaces()Ljava/util/Map;
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

    .line 319
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getOptionalNamespaces()Ljava/util/Map;
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

    .line 320
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getPairing()Lcom/reown/android/Core$Model$Pairing;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->pairing:Lcom/reown/android/Core$Model$Pairing;

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

    .line 321
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->properties:Ljava/util/Map;

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

    .line 322
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->namespaces:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/reown/sign/client/Sign$Params$Connect;->optionalNamespaces:Ljava/util/Map;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/reown/sign/client/Sign$Params$Connect;->properties:Ljava/util/Map;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/reown/sign/client/Sign$Params$Connect;->scopedProperties:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->pairing:Lcom/reown/android/Core$Model$Pairing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Connect;->namespaces:Ljava/util/Map;

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$Connect;->optionalNamespaces:Ljava/util/Map;

    iget-object v2, p0, Lcom/reown/sign/client/Sign$Params$Connect;->properties:Ljava/util/Map;

    iget-object v3, p0, Lcom/reown/sign/client/Sign$Params$Connect;->scopedProperties:Ljava/util/Map;

    iget-object v4, p0, Lcom/reown/sign/client/Sign$Params$Connect;->pairing:Lcom/reown/android/Core$Model$Pairing;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connect(namespaces="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalNamespaces="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scopedProperties="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pairing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
