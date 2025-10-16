.class public final Lcom/reown/walletkit/client/Wallet$Model$Session;
.super Lcom/reown/walletkit/client/Wallet$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ~\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012R\u0017\u0010&\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0015R\u001c\u0010)\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001bR&\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0017R(\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010\u0017R \u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u0012R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u0012R&\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010\u0017R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u0010\u0012"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "Lcom/reown/walletkit/client/Wallet$Model;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
        "p3",
        "p4",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
        "p5",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$AppMetaData;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "component6",
        "component7",
        "()Lcom/reown/android/Core$Model$AppMetaData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$AppMetaData;)Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "expiry",
        "J",
        "getExpiry",
        "metaData",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "getMetaData",
        "namespaces",
        "Ljava/util/Map;",
        "getNamespaces",
        "optionalNamespaces",
        "getOptionalNamespaces",
        "pairingTopic",
        "Ljava/lang/String;",
        "getPairingTopic",
        "getPairingTopic$annotations",
        "()V",
        "redirect",
        "getRedirect",
        "requiredNamespaces",
        "getRequiredNamespaces",
        "topic",
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
.field public final expiry:J

.field public final metaData:Lcom/reown/android/Core$Model$AppMetaData;

.field public final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;"
        }
    .end annotation
.end field

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

.field public final redirect:Ljava/lang/String;

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

.field public final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$AppMetaData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
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
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;",
            "Lcom/reown/android/Core$Model$AppMetaData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 414
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->pairingTopic:Ljava/lang/String;

    .line 408
    iput-object p2, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->topic:Ljava/lang/String;

    .line 409
    iput-wide p3, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->expiry:J

    .line 410
    iput-object p5, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->requiredNamespaces:Ljava/util/Map;

    .line 411
    iput-object p6, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->optionalNamespaces:Ljava/util/Map;

    .line 412
    iput-object p7, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->namespaces:Ljava/util/Map;

    .line 413
    iput-object p8, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->metaData:Lcom/reown/android/Core$Model$AppMetaData;

    if-eqz p8, :cond_0

    .line 415
    invoke-virtual {p8}, Lcom/reown/android/Core$Model$AppMetaData;->getRedirect()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->redirect:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Model$Session;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$AppMetaData;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Model$Session;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-object v1, v0, Lcom/reown/walletkit/client/Wallet$Model$Session;->pairingTopic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/reown/walletkit/client/Wallet$Model$Session;->topic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/reown/walletkit/client/Wallet$Model$Session;->expiry:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/walletkit/client/Wallet$Model$Session;->requiredNamespaces:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/walletkit/client/Wallet$Model$Session;->optionalNamespaces:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/walletkit/client/Wallet$Model$Session;->namespaces:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/walletkit/client/Wallet$Model$Session;->metaData:Lcom/reown/android/Core$Model$AppMetaData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/reown/walletkit/client/Wallet$Model$Session;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$AppMetaData;)Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPairingTopic$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->expiry:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
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

    .line 65349
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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

    .line 65348
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->metaData:Lcom/reown/android/Core$Model$AppMetaData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$AppMetaData;)Lcom/reown/walletkit/client/Wallet$Model$Session;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
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
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;",
            "Lcom/reown/android/Core$Model$AppMetaData;",
            ")",
            "Lcom/reown/walletkit/client/Wallet$Model$Session;"
        }
    .end annotation

    .line 65345
    new-instance v9, Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/reown/walletkit/client/Wallet$Model$Session;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$AppMetaData;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Model$Session;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$Session;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Session;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Session;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->expiry:J

    iget-wide v5, p1, Lcom/reown/walletkit/client/Wallet$Model$Session;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->requiredNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Session;->requiredNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->optionalNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Session;->optionalNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->namespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$Session;->namespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->metaData:Lcom/reown/android/Core$Model$AppMetaData;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Model$Session;->metaData:Lcom/reown/android/Core$Model$AppMetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 409
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->expiry:J

    return-wide v0
.end method

.method public final getMetaData()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->metaData:Lcom/reown/android/Core$Model$AppMetaData;

    return-object v0
.end method

.method public final getNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->namespaces:Ljava/util/Map;

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

    .line 411
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->redirect:Ljava/lang/String;

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

    .line 410
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->topic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->expiry:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->requiredNamespaces:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->optionalNamespaces:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->namespaces:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->metaData:Lcom/reown/android/Core$Model$AppMetaData;

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
    .locals 10

    .line 65342
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->pairingTopic:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->topic:Ljava/lang/String;

    iget-wide v2, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->expiry:J

    iget-object v4, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->requiredNamespaces:Ljava/util/Map;

    iget-object v5, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->optionalNamespaces:Ljava/util/Map;

    iget-object v6, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->namespaces:Ljava/util/Map;

    iget-object v7, p0, Lcom/reown/walletkit/client/Wallet$Model$Session;->metaData:Lcom/reown/android/Core$Model$AppMetaData;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Session(pairingTopic="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topic="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNamespaces="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalNamespaces="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
