.class public final Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;
.implements Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJR\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0019R\u001a\u0010\'\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0015R\u001a\u0010*\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010-\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0019R\u001a\u00100\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u0010\u001bR\u001a\u00102\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001dR \u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "p5",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Z",
        "component6",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "asset",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getAsset",
        "delegationId",
        "Ljava/lang/String;",
        "getDelegationId",
        "isMax",
        "Z",
        "option",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "getOption",
        "validators",
        "Ljava/util/List;",
        "getValidators"
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
.field private final amount:Lo/setThumbIconSize;

.field private final asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private final delegationId:Ljava/lang/String;

.field private final isMax:Z

.field private final option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

.field private final validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 99
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->amount:Lo/setThumbIconSize;

    .line 100
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->validators:Ljava/util/List;

    .line 105
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->delegationId:Ljava/lang/String;

    .line 106
    iput-boolean p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax:Z

    .line 107
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 105
    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 107
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->amount:Lo/setThumbIconSize;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->validators:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->delegationId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->validators:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->delegationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax:Z

    return v0
.end method

.method public final component6()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
            ")",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;"
        }
    .end annotation

    .line 65347
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->amount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->amount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->validators:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->validators:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->delegationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->delegationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getContract()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation$DefaultImpls;->getContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegationId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->delegationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-object v0
.end method

.method public final getValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->validators:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->validators:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->delegationId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMax()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->amount:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->validators:Ljava/util/List;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->delegationId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax:Z

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Undelegate(asset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validators="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegationId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMax="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
