.class public final Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;
.super Lcom/reown/walletkit/client/Wallet$Model$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Model$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionProposal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u001c\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u00c0\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u001bR\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001bR \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010#R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0017R\u001a\u0010:\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u0010\u001bR&\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0019R\u001a\u0010?\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00102\u001a\u0004\u0008@\u0010\u001bR(\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010\u0019R\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u0010\u001bR\u001a\u0010E\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00102\u001a\u0004\u0008F\u0010\u001bR\u001c\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00102\u001a\u0004\u0008H\u0010\u001bR\u001a\u0010I\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00102\u001a\u0004\u0008J\u0010\u001bR&\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010=\u001a\u0004\u0008L\u0010\u0019R\u001a\u0010M\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u00102\u001a\u0004\u0008N\u0010\u001b"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$Message;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()J",
        "component10",
        "()Ljava/util/Map;",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "icons",
        "Ljava/util/List;",
        "getIcons",
        "id",
        "J",
        "getId",
        "name",
        "getName",
        "optionalNamespaces",
        "Ljava/util/Map;",
        "getOptionalNamespaces",
        "pairingTopic",
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
        "requiredNamespaces",
        "getRequiredNamespaces",
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

.field public final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:J

.field public final name:Ljava/lang/String;

.field public final optionalNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final pairingTopic:Ljava/lang/String;

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

.field public final requiredNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 447
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Model$Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    iput-wide p1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->id:J

    .line 435
    iput-object p3, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->pairingTopic:Ljava/lang/String;

    .line 436
    iput-object p4, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->name:Ljava/lang/String;

    .line 437
    iput-object p5, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->description:Ljava/lang/String;

    .line 438
    iput-object p6, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->url:Ljava/lang/String;

    .line 439
    iput-object p7, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->icons:Ljava/util/List;

    .line 440
    iput-object p8, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->redirect:Ljava/lang/String;

    .line 441
    iput-object p9, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    .line 442
    iput-object p10, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    .line 443
    iput-object p11, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->properties:Ljava/util/Map;

    .line 444
    iput-object p12, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    .line 445
    iput-object p13, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayProtocol:Ljava/lang/String;

    .line 446
    iput-object p14, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-wide v2, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->pairingTopic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->icons:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->redirect:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->properties:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayProtocol:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayData:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->id:J

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
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->url:Ljava/lang/String;

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

    .line 65344
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;"
        }
    .end annotation

    .line 65340
    new-instance v15, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;

    iget-wide v3, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->id:J

    iget-wide v5, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->icons:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->icons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->redirect:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->redirect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayData:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayData:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->description:Ljava/lang/String;

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

    .line 439
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 434
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionalNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->pairingTopic:Ljava/lang/String;

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

    .line 443
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getProposerPublicKey()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayData()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayProtocol()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65338
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->icons:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->redirect:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->properties:Ljava/util/Map;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    iget-object v11, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayProtocol:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayData:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v10

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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65337
    iget-wide v1, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->id:J

    iget-object v3, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->pairingTopic:Ljava/lang/String;

    iget-object v4, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->url:Ljava/lang/String;

    iget-object v7, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->icons:Ljava/util/List;

    iget-object v8, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->redirect:Ljava/lang/String;

    iget-object v9, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    iget-object v10, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    iget-object v11, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->properties:Ljava/util/Map;

    iget-object v12, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    iget-object v13, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayProtocol:Ljava/lang/String;

    iget-object v14, v0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;->relayData:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "SessionProposal(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pairingTopic="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirect="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNamespaces="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalNamespaces="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proposerPublicKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relayProtocol="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relayData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
