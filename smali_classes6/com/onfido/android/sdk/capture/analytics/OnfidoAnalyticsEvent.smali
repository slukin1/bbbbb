.class public final Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;",
        "",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;",
        "p0",
        "",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
        "",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;",
        "component2",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "properties",
        "Ljava/util/Map;",
        "getProperties",
        "type",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;",
        "getType"
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
.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    .line 5
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->properties:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->copy(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->properties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->properties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->type:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;->properties:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnfidoAnalyticsEvent(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
