.class public final Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuiValidator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$$serializer;,
        Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0081\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=Bu\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014Jj\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J(\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020&H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0014R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0014R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0014R\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010\u0014R\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010\u0014R\u001a\u00105\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010\u0014R\u001a\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010\u0014R\u001a\u00109\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010\u0014R\u001a\u0010;\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lo/updateScene;",
        "p10",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "commissionRate",
        "Ljava/lang/String;",
        "getCommissionRate",
        "description",
        "getDescription",
        "imageUrl",
        "getImageUrl",
        "name",
        "getName",
        "nextEpochStake",
        "getNextEpochStake",
        "projectUrl",
        "getProjectUrl",
        "stakingPoolId",
        "getStakingPoolId",
        "suiAddress",
        "getSuiAddress",
        "votingPower",
        "getVotingPower",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$Companion;


# instance fields
.field private final commissionRate:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nextEpochStake:Ljava/lang/String;

.field private final projectUrl:Ljava/lang/String;

.field private final stakingPoolId:Ljava/lang/String;

.field private final suiAddress:Ljava/lang/String;

.field private final votingPower:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->Companion:Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 137
    sget-object p11, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$$serializer;

    invoke-virtual {p11}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    iput-object p10, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    .line 143
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    .line 144
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    .line 145
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    .line 146
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    .line 147
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;
    .locals 11

    .line 65343
    new-instance v10, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCommissionRate()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextEpochStake()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectUrl()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStakingPoolId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuiAddress()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getVotingPower()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->suiAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->projectUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->votingPower:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->commissionRate:Ljava/lang/String;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->nextEpochStake:Ljava/lang/String;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->stakingPoolId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SuiValidator(suiAddress="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", projectUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", votingPower="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commissionRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextEpochStake="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stakingPoolId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
