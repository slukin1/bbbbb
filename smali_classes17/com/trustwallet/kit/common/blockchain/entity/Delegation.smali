.class public final Lcom/trustwallet/kit/common/blockchain/entity/Delegation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014JP\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018R\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0012R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0010R\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014R\u001a\u0010,\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0018R\u001a\u0010/\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0016R\u001a\u00102\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "p0",
        "",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "()Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "availableDate",
        "Ljava/lang/Long;",
        "getAvailableDate",
        "delegator",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "getDelegator",
        "estimatedReward",
        "Lo/setThumbIconSize;",
        "getEstimatedReward",
        "id",
        "Ljava/lang/String;",
        "getId",
        "status",
        "Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;",
        "getStatus",
        "value",
        "getValue"
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
.field private final availableDate:Ljava/lang/Long;

.field private final delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

.field private final estimatedReward:Lo/setThumbIconSize;

.field private final id:Ljava/lang/String;

.field private final status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

.field private final value:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 16
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->availableDate:Ljava/lang/Long;

    .line 17
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->value:Lo/setThumbIconSize;

    .line 18
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 22
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->id:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->estimatedReward:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 22
    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Delegation;Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->availableDate:Ljava/lang/Long;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->value:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->id:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->estimatedReward:Lo/setThumbIconSize;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->availableDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->value:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->estimatedReward:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;
    .locals 8

    .line 65347
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->availableDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->availableDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->value:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->value:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->estimatedReward:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->estimatedReward:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvailableDate()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->availableDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDelegator()Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    return-object v0
.end method

.method public final getEstimatedReward()Lo/setThumbIconSize;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->estimatedReward:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    return-object v0
.end method

.method public final getValue()Lo/setThumbIconSize;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->value:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->availableDate:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->value:Lo/setThumbIconSize;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->id:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->estimatedReward:Lo/setThumbIconSize;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->delegator:Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->availableDate:Ljava/lang/Long;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->value:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->status:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->estimatedReward:Lo/setThumbIconSize;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Delegation(delegator="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedReward="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
