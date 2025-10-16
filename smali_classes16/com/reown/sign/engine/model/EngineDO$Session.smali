.class public final Lcom/reown/sign/engine/model/EngineDO$Session;
.super Lcom/reown/sign/engine/model/EngineDO;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/Sequence;
.implements Lcom/reown/android/internal/common/model/type/EngineEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/EngineDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Bg\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ~\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019R\u001a\u0010*\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0017R&\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001bR(\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u001bR\u001a\u00102\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u001c\u00105\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001fR&\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010\u001bR\u001a\u0010:\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0015"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO$Session;",
        "Lcom/reown/sign/engine/model/EngineDO;",
        "Lcom/reown/android/internal/common/model/type/Sequence;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "p1",
        "",
        "p2",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
        "p3",
        "p4",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
        "p5",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p6",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;)V",
        "component1",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component2",
        "()Lcom/reown/android/internal/common/model/Expiry;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "component6",
        "component7",
        "()Lcom/reown/android/internal/common/model/AppMetaData;",
        "copy",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$Session;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "expiry",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "getExpiry",
        "namespaces",
        "Ljava/util/Map;",
        "getNamespaces",
        "optionalNamespaces",
        "getOptionalNamespaces",
        "pairingTopic",
        "Ljava/lang/String;",
        "getPairingTopic",
        "peerAppMetaData",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "getPeerAppMetaData",
        "requiredNamespaces",
        "getRequiredNamespaces",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getTopic"
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
.field public final expiry:Lcom/reown/android/internal/common/model/Expiry;

.field public final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final optionalNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final pairingTopic:Ljava/lang/String;

.field public final peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final requiredNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final topic:Lcom/reown/foundation/common/model/Topic;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
            "Lcom/reown/android/internal/common/model/AppMetaData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Lcom/reown/sign/engine/model/EngineDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    iput-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->topic:Lcom/reown/foundation/common/model/Topic;

    .line 202
    iput-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    .line 203
    iput-object p3, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->pairingTopic:Ljava/lang/String;

    .line 204
    iput-object p4, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->requiredNamespaces:Ljava/util/Map;

    .line 205
    iput-object p5, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->optionalNamespaces:Ljava/util/Map;

    .line 206
    iput-object p6, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->namespaces:Ljava/util/Map;

    .line 207
    iput-object p7, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/EngineDO$Session;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;ILjava/lang/Object;)Lcom/reown/sign/engine/model/EngineDO$Session;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->topic:Lcom/reown/foundation/common/model/Topic;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->pairingTopic:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->requiredNamespaces:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->optionalNamespaces:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->namespaces:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/reown/sign/engine/model/EngineDO$Session;->copy(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$Session;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component2()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final copy(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$Session;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
            "Lcom/reown/android/internal/common/model/AppMetaData;",
            ")",
            "Lcom/reown/sign/engine/model/EngineDO$Session;"
        }
    .end annotation

    .line 65346
    new-instance v8, Lcom/reown/sign/engine/model/EngineDO$Session;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/model/EngineDO$Session;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/EngineDO$Session;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$Session;

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$Session;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$Session;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$Session;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->requiredNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$Session;->requiredNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->optionalNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$Session;->optionalNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->namespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$Session;->namespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object p1, p1, Lcom/reown/sign/engine/model/EngineDO$Session;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExpiry()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final getNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getOptionalNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final getRequiredNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->requiredNamespaces:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->optionalNamespaces:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->namespaces:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v2, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->pairingTopic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->requiredNamespaces:Ljava/util/Map;

    iget-object v4, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->optionalNamespaces:Ljava/util/Map;

    iget-object v5, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->namespaces:Ljava/util/Map;

    iget-object v6, p0, Lcom/reown/sign/engine/model/EngineDO$Session;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Session(topic="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pairingTopic="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNamespaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalNamespaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerAppMetaData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
