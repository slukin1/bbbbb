.class public final Lcom/reown/sign/common/model/vo/proposal/ProposalVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0010\u0010)\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u001c\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rH\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u00e4\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u0002012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u000204H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u00087\u0010 R\u0011\u0010;\u001a\u0002088G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010 R\u001c\u0010?\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010$R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010+R\u001a\u0010E\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010=\u001a\u0004\u0008F\u0010 R&\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u001dR\u001a\u0010J\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010&R(\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010\u001dR\u001a\u0010O\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010=\u001a\u0004\u0008P\u0010 R\u001a\u0010Q\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010=\u001a\u0004\u0008R\u0010 R\u001c\u0010S\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010=\u001a\u0004\u0008T\u0010 R\u001a\u0010U\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010=\u001a\u0004\u0008V\u0010 R\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010\u001bR&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010H\u001a\u0004\u0008[\u0010\u001dR(\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010H\u001a\u0004\u0008]\u0010\u001dR\u001a\u0010^\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010=\u001a\u0004\u0008_\u0010 "
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
        "",
        "",
        "p0",
        "Lcom/reown/foundation/common/model/Topic;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "p14",
        "<init>",
        "(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;)V",
        "component1",
        "()J",
        "component10",
        "()Ljava/util/Map;",
        "component11",
        "component12",
        "()Ljava/lang/String;",
        "component13",
        "component14",
        "component15",
        "()Lcom/reown/android/internal/common/model/Expiry;",
        "component2",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "getAppMetaData",
        "()Lcom/reown/android/internal/common/model/AppMetaData;",
        "appMetaData",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "expiry",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "getExpiry",
        "icons",
        "Ljava/util/List;",
        "getIcons",
        "name",
        "getName",
        "optionalNamespaces",
        "Ljava/util/Map;",
        "getOptionalNamespaces",
        "pairingTopic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getPairingTopic",
        "properties",
        "getProperties",
        "proposerPublicKey",
        "getProposerPublicKey",
        "redirect",
        "getRedirect",
        "relayData",
        "getRelayData",
        "relayProtocol",
        "getRelayProtocol",
        "requestId",
        "J",
        "getRequestId",
        "requiredNamespaces",
        "getRequiredNamespaces",
        "scopedProperties",
        "getScopedProperties",
        "url",
        "getUrl"
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
.field public final description:Ljava/lang/String;

.field public final expiry:Lcom/reown/android/internal/common/model/Expiry;

.field public final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

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

.field public final pairingTopic:Lcom/reown/foundation/common/model/Topic;

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

.field public final proposerPublicKey:Ljava/lang/String;

.field public final redirect:Ljava/lang/String;

.field public final relayData:Ljava/lang/String;

.field public final relayProtocol:Ljava/lang/String;

.field public final requestId:J

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

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 10
    iput-wide v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requestId:J

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->pairingTopic:Lcom/reown/foundation/common/model/Topic;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requiredNamespaces:Ljava/util/Map;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->optionalNamespaces:Ljava/util/Map;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->properties:Ljava/util/Map;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->scopedProperties:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->proposerPublicKey:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayProtocol:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayData:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;ILjava/lang/Object;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-wide v2, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requestId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->pairingTopic:Lcom/reown/foundation/common/model/Topic;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requiredNamespaces:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->optionalNamespaces:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->properties:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->scopedProperties:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->proposerPublicKey:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayProtocol:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayData:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-wide/from16 p1, v2

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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->copy(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requestId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final component2()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->pairingTopic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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

    .line 65340
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
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

    .line 65339
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            ")",
            "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;"
        }
    .end annotation

    move-wide/from16 v1, p1

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 65338
    new-instance v17, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;)V

    return-object v17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iget-wide v3, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requestId:J

    iget-wide v5, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requestId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->pairingTopic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->pairingTopic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requiredNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requiredNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->optionalNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->optionalNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->scopedProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->scopedProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->proposerPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->proposerPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayData:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object p1, p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 17

    move-object/from16 v0, p0

    .line 27
    iget-object v5, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

    new-instance v10, Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v2, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    iget-object v3, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    new-instance v6, Lcom/reown/android/internal/common/model/Redirect;

    iget-object v12, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/reown/android/internal/common/model/Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/reown/android/internal/common/model/AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Redirect;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

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

    .line 18
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getPairingTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->pairingTopic:Lcom/reown/foundation/common/model/Topic;

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

    .line 19
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getProposerPublicKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayData()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayProtocol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requestId:J

    return-wide v0
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

    .line 17
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requiredNamespaces:Ljava/util/Map;

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

    .line 20
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65336
    iget-wide v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requestId:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->pairingTopic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requiredNamespaces:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->optionalNamespaces:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->properties:Ljava/util/Map;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    iget-object v12, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->scopedProperties:Ljava/util/Map;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1
    iget-object v13, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->proposerPublicKey:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayProtocol:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayData:Ljava/lang/String;

    if-nez v15, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_2
    iget-object v11, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65335
    iget-wide v1, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requestId:J

    iget-object v3, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->pairingTopic:Lcom/reown/foundation/common/model/Topic;

    iget-object v4, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->url:Ljava/lang/String;

    iget-object v7, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->icons:Ljava/util/List;

    iget-object v8, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->redirect:Ljava/lang/String;

    iget-object v9, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->requiredNamespaces:Ljava/util/Map;

    iget-object v10, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->optionalNamespaces:Ljava/util/Map;

    iget-object v11, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->properties:Ljava/util/Map;

    iget-object v12, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->scopedProperties:Ljava/util/Map;

    iget-object v13, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->proposerPublicKey:Ljava/lang/String;

    iget-object v14, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayProtocol:Ljava/lang/String;

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->relayData:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "ProposalVO(requestId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pairingTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredNamespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalNamespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopedProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proposerPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relayProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relayData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
