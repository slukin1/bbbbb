.class public final Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/walletconnect/model/SignEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/SignEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionProposal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u001e\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u001e\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0012\u0010(\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u00da\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u0019R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0019R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u0019R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u0010\u0019R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001eR\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00105\u001a\u0004\u0008A\u0010\u0019R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010!R&\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u001a\u0004\u0008F\u0010!R(\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010!R\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u0010\u0019R\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u0010\u0019R\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010\u0019R(\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010C\u001a\u0004\u0008P\u0010!R$\u0010Q\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010)\"\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
        "Lcom/mpc/walletconnect/model/SignEvent;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Ljava/net/URI;",
        "p4",
        "p5",
        "",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "()Ljava/util/Map;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "pairingTopic",
        "Ljava/lang/String;",
        "getPairingTopic",
        "name",
        "getName",
        "description",
        "getDescription",
        "url",
        "getUrl",
        "icons",
        "Ljava/util/List;",
        "getIcons",
        "redirect",
        "getRedirect",
        "requiredNamespaces",
        "Ljava/util/Map;",
        "getRequiredNamespaces",
        "optionalNamespaces",
        "getOptionalNamespaces",
        "properties",
        "getProperties",
        "proposerPublicKey",
        "getProposerPublicKey",
        "relayProtocol",
        "getRelayProtocol",
        "relayData",
        "getRelayData",
        "scopedProperties",
        "getScopedProperties",
        "verifyContext",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "getVerifyContext",
        "setVerifyContext",
        "(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V"
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
.field private final description:Ljava/lang/String;

.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final optionalNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field private final pairingTopic:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final proposerPublicKey:Ljava/lang/String;

.field private final redirect:Ljava/lang/String;

.field private final relayData:Ljava/lang/String;

.field private final relayProtocol:Ljava/lang/String;

.field private final requiredNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field private final scopedProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;

.field private verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->pairingTopic:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->name:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->description:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->url:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->icons:Ljava/util/List;

    .line 52
    iput-object p6, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->redirect:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    .line 54
    iput-object p8, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    .line 55
    iput-object p9, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->properties:Ljava/util/Map;

    .line 56
    iput-object p10, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayProtocol:Ljava/lang/String;

    .line 58
    iput-object p12, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayData:Ljava/lang/String;

    .line 59
    iput-object p13, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->scopedProperties:Ljava/util/Map;

    .line 60
    iput-object p14, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 46
    invoke-direct/range {v1 .. v15}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->pairingTopic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->icons:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->redirect:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->properties:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayProtocol:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayData:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->scopedProperties:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayData:Ljava/lang/String;

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

    .line 65349
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
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

    .line 65340
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
            ")",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;"
        }
    .end annotation

    .line 65339
    new-instance v15, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->icons:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->icons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->redirect:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->redirect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayData:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->scopedProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->scopedProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionalNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->pairingTopic:Ljava/lang/String;

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

    .line 55
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getProposerPublicKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayData()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayProtocol()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->requiredNamespaces:Ljava/util/Map;

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

    .line 59
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyContext()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65337
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->icons:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->redirect:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->properties:Ljava/util/Map;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v10, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayProtocol:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayData:Ljava/lang/String;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1
    iget-object v13, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->scopedProperties:Ljava/util/Map;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_2
    iget-object v14, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :cond_3
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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    return v0
.end method

.method public final setVerifyContext(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65336
    iget-object v1, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->pairingTopic:Ljava/lang/String;

    iget-object v2, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->description:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->icons:Ljava/util/List;

    iget-object v6, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->redirect:Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->requiredNamespaces:Ljava/util/Map;

    iget-object v8, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->optionalNamespaces:Ljava/util/Map;

    iget-object v9, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->properties:Ljava/util/Map;

    iget-object v10, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->proposerPublicKey:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayProtocol:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->relayData:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->scopedProperties:Ljava/util/Map;

    iget-object v14, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "SessionProposal(pairingTopic="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirect="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNamespaces="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalNamespaces="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proposerPublicKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relayProtocol="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relayData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scopedProperties="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyContext="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
