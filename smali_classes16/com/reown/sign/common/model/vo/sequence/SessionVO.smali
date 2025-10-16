.class public final Lcom/reown/sign/common/model/vo/sequence/SessionVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00084\u0008\u0080\u0008\u0018\u0000 t2\u00020\u0001:\u0001tB\u00e9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010\u0012\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u001e\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u001e\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u001e\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u0012\u00100\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010*J\u0015\u00102\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010*J\u0013\u00104\u001a\u00020\tH\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010*J\u0012\u00105\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010*J\u0012\u00109\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u00089\u00106J\u008b\u0002\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00102\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00102\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010>\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020@H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008C\u0010*R\u001f\u0010D\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010*R\u001a\u0010G\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010.R\u001a\u0010J\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008J\u0010(R\u001a\u0010L\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010K\u001a\u0004\u0008L\u0010(R\u001a\u0010M\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010K\u001a\u0004\u0008M\u0010(R(\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\"R\u001a\u0010Q\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010E\u001a\u0004\u0008R\u0010*R\u001c\u0010S\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010E\u001a\u0004\u0008T\u0010*R\u001c\u0010U\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u00106R\u001c\u0010X\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001f\u0010\\\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\\\u0010E\u001a\u0004\u0008]\u0010*R(\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010O\u001a\u0004\u0008_\u0010\"R\u001c\u0010`\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010E\u001a\u0004\u0008a\u0010*R\u001a\u0010b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010E\u001a\u0004\u0008c\u0010*R&\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010O\u001a\u0004\u0008e\u0010\"R(\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010O\u001a\u0004\u0008g\u0010\"R\u001c\u0010h\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010V\u001a\u0004\u0008i\u00106R\u001d\u0010j\u001a\u00020\t8\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008j\u0010E\u001a\u0004\u0008k\u0010*R&\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010O\u001a\u0004\u0008m\u0010\"R\u001a\u0010n\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010 R\u001c\u0010q\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010,\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/sequence/SessionVO;",
        "Lcom/reown/android/internal/common/model/type/Sequence;",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "p4",
        "p5",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p6",
        "p7",
        "p8",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Session;",
        "p9",
        "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "p14",
        "p15",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p16",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component10",
        "()Ljava/util/Map;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Z",
        "component16",
        "()Ljava/lang/String;",
        "component17",
        "()Lcom/reown/android/internal/common/model/TransportType;",
        "component2",
        "()Lcom/reown/android/internal/common/model/Expiry;",
        "component3",
        "component4",
        "component5-eO6xuyU",
        "component5",
        "component6-uN_RPug",
        "component6",
        "component7",
        "()Lcom/reown/android/internal/common/model/AppMetaData;",
        "component8-eO6xuyU",
        "component8",
        "component9",
        "copy-pMwxKLQ",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "controllerKey",
        "Ljava/lang/String;",
        "getControllerKey-eO6xuyU",
        "expiry",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "getExpiry",
        "isAcknowledged",
        "Z",
        "isPeerController",
        "isSelfController",
        "optionalNamespaces",
        "Ljava/util/Map;",
        "getOptionalNamespaces",
        "pairingTopic",
        "getPairingTopic",
        "peerAppLink",
        "getPeerAppLink",
        "peerAppMetaData",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "getPeerAppMetaData",
        "peerLinkMode",
        "Ljava/lang/Boolean;",
        "getPeerLinkMode",
        "()Ljava/lang/Boolean;",
        "peerPublicKey",
        "getPeerPublicKey-eO6xuyU",
        "properties",
        "getProperties",
        "relayData",
        "getRelayData",
        "relayProtocol",
        "getRelayProtocol",
        "requiredNamespaces",
        "getRequiredNamespaces",
        "scopedProperties",
        "getScopedProperties",
        "selfAppMetaData",
        "getSelfAppMetaData",
        "selfPublicKey",
        "getSelfPublicKey-uN_RPug",
        "sessionNamespaces",
        "getSessionNamespaces",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getTopic",
        "transportType",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "getTransportType",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;


# instance fields
.field public final controllerKey:Ljava/lang/String;

.field public final expiry:Lcom/reown/android/internal/common/model/Expiry;

.field public final isAcknowledged:Z

.field public final isPeerController:Z

.field public final isSelfController:Z

.field public final optionalNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final pairingTopic:Ljava/lang/String;

.field public final peerAppLink:Ljava/lang/String;

.field public final peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final peerLinkMode:Ljava/lang/Boolean;

.field public final peerPublicKey:Ljava/lang/String;

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

.field public final relayData:Ljava/lang/String;

.field public final relayProtocol:Ljava/lang/String;

.field public final requiredNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
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

.field public final selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final selfPublicKey:Ljava/lang/String;

.field public final sessionNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final topic:Lcom/reown/foundation/common/model/Topic;

.field public final transportType:Lcom/reown/android/internal/common/model/TransportType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->Companion:Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaData;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p8

    move-object/from16 v4, p9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 20
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->topic:Lcom/reown/foundation/common/model/Topic;

    move-object v5, p2

    .line 21
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    move-object v5, p3

    .line 22
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayProtocol:Ljava/lang/String;

    move-object v5, p4

    .line 23
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayData:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->controllerKey:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfPublicKey:Ljava/lang/String;

    move-object v5, p7

    .line 26
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    .line 27
    iput-object v3, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerPublicKey:Ljava/lang/String;

    .line 28
    iput-object v4, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    move-object/from16 v5, p10

    .line 29
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->sessionNamespaces:Ljava/util/Map;

    move-object/from16 v5, p11

    .line 30
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->requiredNamespaces:Ljava/util/Map;

    move-object/from16 v5, p12

    .line 31
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->optionalNamespaces:Ljava/util/Map;

    move-object/from16 v5, p13

    .line 32
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->properties:Ljava/util/Map;

    move-object/from16 v5, p14

    .line 33
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->scopedProperties:Ljava/util/Map;

    move/from16 v5, p15

    .line 34
    iput-boolean v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged:Z

    move-object/from16 v5, p16

    .line 35
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->pairingTopic:Ljava/lang/String;

    move-object/from16 v5, p17

    .line 36
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    if-nez v1, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 38
    :goto_0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isPeerController:Z

    if-nez v1, :cond_2

    move-object v1, v5

    .line 39
    :cond_2
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isSelfController:Z

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual/range {p9 .. p9}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Redirect;->getLinkMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerLinkMode:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual/range {p9 .. p9}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 19
    invoke-direct/range {v3 .. v21}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p17}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-void
.end method

.method public static synthetic copy-pMwxKLQ$default(Lcom/reown/sign/common/model/vo/sequence/SessionVO;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->topic:Lcom/reown/foundation/common/model/Topic;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayProtocol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayData:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->controllerKey:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfPublicKey:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerPublicKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->sessionNamespaces:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->requiredNamespaces:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->optionalNamespaces:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->properties:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->scopedProperties:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->pairingTopic:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->copy-pMwxKLQ(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
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

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->sessionNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
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

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
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

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final component2()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final component5-eO6xuyU()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->controllerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6-uN_RPug()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final component8-eO6xuyU()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final copy-pMwxKLQ(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaData;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            ")",
            "Lcom/reown/sign/common/model/vo/sequence/SessionVO;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 65334
    new-instance v19, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65333
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayData:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->controllerKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->controllerKey:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_8

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Lcom/reown/foundation/common/model/PublicKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/reown/foundation/common/model/PublicKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerPublicKey:Ljava/lang/String;

    if-nez v1, :cond_c

    if-nez v3, :cond_e

    goto :goto_3

    :cond_c
    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v1, v3}, Lcom/reown/foundation/common/model/PublicKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    :goto_2
    return v2

    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->sessionNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->sessionNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->requiredNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->requiredNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->optionalNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->optionalNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->scopedProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->scopedProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged:Z

    iget-boolean v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    iget-object p1, p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getControllerKey-eO6xuyU()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->controllerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final getOptionalNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerAppLink()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final getPeerLinkMode()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerLinkMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPeerPublicKey-eO6xuyU()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerPublicKey:Ljava/lang/String;

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

    .line 32
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRelayData()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayProtocol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->requiredNamespaces:Ljava/util/Map;

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

    .line 33
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelfAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final getSelfPublicKey-uN_RPug()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionNamespaces()Ljava/util/Map;
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

    .line 29
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->sessionNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final getTransportType()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayProtocol:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayData:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->controllerKey:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/reown/foundation/common/model/PublicKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfPublicKey:Ljava/lang/String;

    invoke-static {v7}, Lcom/reown/foundation/common/model/PublicKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerPublicKey:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lcom/reown/foundation/common/model/PublicKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v9

    :goto_3
    iget-object v10, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->sessionNamespaces:Ljava/util/Map;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->requiredNamespaces:Ljava/util/Map;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->optionalNamespaces:Ljava/util/Map;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->properties:Ljava/util/Map;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-object v15, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->scopedProperties:Ljava/util/Map;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_7
    iget-boolean v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    move/from16 v16, v5

    iget-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    iget-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    return v1
.end method

.method public final isAcknowledged()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged:Z

    return v0
.end method

.method public final isPeerController()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isPeerController:Z

    return v0
.end method

.method public final isSelfController()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isSelfController:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v2, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v3, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayProtocol:Ljava/lang/String;

    iget-object v4, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->relayData:Ljava/lang/String;

    iget-object v5, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->controllerKey:Ljava/lang/String;

    const-string v6, "null"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/reown/foundation/common/model/PublicKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v7, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfPublicKey:Ljava/lang/String;

    invoke-static {v7}, Lcom/reown/foundation/common/model/PublicKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v9, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerPublicKey:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/reown/foundation/common/model/PublicKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v9, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v10, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->sessionNamespaces:Ljava/util/Map;

    iget-object v11, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->requiredNamespaces:Ljava/util/Map;

    iget-object v12, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->optionalNamespaces:Ljava/util/Map;

    iget-object v13, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->properties:Ljava/util/Map;

    iget-object v14, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->scopedProperties:Ljava/util/Map;

    iget-boolean v15, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->pairingTopic:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "SessionVO(topic="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relayProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relayData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selfPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selfAppMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", peerAppMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionNamespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredNamespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalNamespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopedProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAcknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pairingTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
