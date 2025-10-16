.class public final Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;
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
    name = "SessionProposeParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0016\u0008\u0001\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0016\u0008\u0001\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\u0008\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u001e\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0094\u0001\u0010\u001d\u001a\u00020\u00002\u0014\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0016\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0016\u0008\u0003\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\u0008\u0003\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001cR(\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0013R(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0013R\u001a\u00100\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0016R&\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010\u0013R(\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010\u0013"
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;",
        "",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
        "p0",
        "p1",
        "",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "p2",
        "Lcom/reown/android/internal/common/model/SessionProposer;",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/reown/android/internal/common/model/SessionProposer;",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "expiryTimestamp",
        "Ljava/lang/Long;",
        "getExpiryTimestamp",
        "optionalNamespaces",
        "Ljava/util/Map;",
        "getOptionalNamespaces",
        "properties",
        "getProperties",
        "proposer",
        "Lcom/reown/android/internal/common/model/SessionProposer;",
        "getProposer",
        "relays",
        "Ljava/util/List;",
        "getRelays",
        "requiredNamespaces",
        "getRequiredNamespaces",
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
.field public final expiryTimestamp:Ljava/lang/Long;

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

.field public final proposer:Lcom/reown/android/internal/common/model/SessionProposer;

.field public final relays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requiredNamespaces"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "optionalNamespaces"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "relays"
        .end annotation
    .end param
    .param p4    # Lcom/reown/android/internal/common/model/SessionProposer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "proposer"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sessionProperties"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scopedProperties"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiryTimestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
            ">;",
            "Lcom/reown/android/internal/common/model/SessionProposer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->requiredNamespaces:Ljava/util/Map;

    .line 24
    iput-object p2, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->optionalNamespaces:Ljava/util/Map;

    .line 26
    iput-object p3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->relays:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->proposer:Lcom/reown/android/internal/common/model/SessionProposer;

    .line 30
    iput-object p5, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->properties:Ljava/util/Map;

    .line 32
    iput-object p6, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->scopedProperties:Ljava/util/Map;

    .line 34
    iput-object p7, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->expiryTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->requiredNamespaces:Ljava/util/Map;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->optionalNamespaces:Ljava/util/Map;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->relays:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->proposer:Lcom/reown/android/internal/common/model/SessionProposer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->properties:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->scopedProperties:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->expiryTimestamp:Ljava/lang/Long;

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

    invoke-virtual/range {p2 .. p9}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

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
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->requiredNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->optionalNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->relays:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/reown/android/internal/common/model/SessionProposer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->proposer:Lcom/reown/android/internal/common/model/SessionProposer;

    return-object v0
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
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->properties:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->expiryTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requiredNamespaces"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "optionalNamespaces"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "relays"
        .end annotation
    .end param
    .param p4    # Lcom/reown/android/internal/common/model/SessionProposer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "proposer"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sessionProperties"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scopedProperties"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiryTimestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
            ">;",
            "Lcom/reown/android/internal/common/model/SessionProposer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;"
        }
    .end annotation

    .line 65346
    new-instance v8, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->requiredNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->requiredNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->optionalNamespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->optionalNamespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->relays:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->relays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->proposer:Lcom/reown/android/internal/common/model/SessionProposer;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->proposer:Lcom/reown/android/internal/common/model/SessionProposer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->scopedProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->scopedProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->expiryTimestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->expiryTimestamp:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExpiryTimestamp()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->expiryTimestamp:Ljava/lang/Long;

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

    .line 25
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->optionalNamespaces:Ljava/util/Map;

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

    .line 31
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getProposer()Lcom/reown/android/internal/common/model/SessionProposer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->proposer:Lcom/reown/android/internal/common/model/SessionProposer;

    return-object v0
.end method

.method public final getRelays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->relays:Ljava/util/List;

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

    .line 23
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->requiredNamespaces:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->requiredNamespaces:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->optionalNamespaces:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->relays:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->proposer:Lcom/reown/android/internal/common/model/SessionProposer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->properties:Ljava/util/Map;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->scopedProperties:Ljava/util/Map;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->expiryTimestamp:Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->requiredNamespaces:Ljava/util/Map;

    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->optionalNamespaces:Ljava/util/Map;

    iget-object v2, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->relays:Ljava/util/List;

    iget-object v3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->proposer:Lcom/reown/android/internal/common/model/SessionProposer;

    iget-object v4, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->properties:Ljava/util/Map;

    iget-object v5, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->scopedProperties:Ljava/util/Map;

    iget-object v6, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->expiryTimestamp:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SessionProposeParams(requiredNamespaces="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalNamespaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relays="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proposer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scopedProperties="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
