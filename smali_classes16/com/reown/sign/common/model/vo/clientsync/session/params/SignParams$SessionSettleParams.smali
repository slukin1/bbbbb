.class public final Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;
.super Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionSettleParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0016\u0008\u0001\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0016\u0008\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001e\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015Jt\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0003\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0016\u0008\u0003\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0008\u0003\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u001a\u0010(\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0017R&\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0015R(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0011R(\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\u0015"
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "p0",
        "Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;",
        "p1",
        "",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Session;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;)V",
        "component1",
        "()Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "component2",
        "()Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()J",
        "component5",
        "component6",
        "copy",
        "(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "controller",
        "Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;",
        "getController",
        "expiry",
        "J",
        "getExpiry",
        "namespaces",
        "Ljava/util/Map;",
        "getNamespaces",
        "properties",
        "getProperties",
        "relay",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "getRelay",
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
.field public final controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

.field public final expiry:J

.field public final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;"
        }
    .end annotation
.end field

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

.field public final relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

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
.method public constructor <init>(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/reown/android/internal/common/model/RelayProtocolOptions;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "relay"
        .end annotation
    .end param
    .param p2    # Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "controller"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "namespaces"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sessionProperties"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scopedProperties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
            "Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    .line 56
    iput-object p2, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    .line 58
    iput-object p3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->namespaces:Ljava/util/Map;

    .line 60
    iput-wide p4, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->expiry:J

    .line 62
    iput-object p6, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->properties:Ljava/util/Map;

    .line 64
    iput-object p7, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->scopedProperties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->namespaces:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->expiry:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->properties:Ljava/util/Map;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->scopedProperties:Ljava/util/Map;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->copy(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/android/internal/common/model/RelayProtocolOptions;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    return-object v0
.end method

.method public final component2()Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->expiry:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
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

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;
    .locals 9
    .param p1    # Lcom/reown/android/internal/common/model/RelayProtocolOptions;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "relay"
        .end annotation
    .end param
    .param p2    # Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "controller"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "namespaces"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sessionProperties"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scopedProperties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
            "Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;"
        }
    .end annotation

    .line 65347
    new-instance v8, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;-><init>(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->namespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->namespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->expiry:J

    iget-wide v5, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->scopedProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->scopedProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getController()Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->expiry:J

    return-wide v0
.end method

.method public final getNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->namespaces:Ljava/util/Map;

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

    .line 63
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

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

    .line 65
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->namespaces:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->expiry:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->properties:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->scopedProperties:Ljava/util/Map;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->controller:Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    iget-object v2, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->namespaces:Ljava/util/Map;

    iget-wide v3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->expiry:J

    iget-object v5, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->properties:Ljava/util/Map;

    iget-object v6, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->scopedProperties:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SessionSettleParams(relay="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controller="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scopedProperties="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
