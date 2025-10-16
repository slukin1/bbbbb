.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9BY\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BO\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJX\u0010\u001c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010%J(\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\'H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0017R\u001c\u0010.\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0019R\"\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0014R\u001c\u00104\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001bR\"\u00107\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;",
        "",
        "",
        "p0",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;",
        "p3",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;",
        "p4",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;Lo/updateScene;)V",
        "(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;",
        "component4",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;",
        "component5",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "approve",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;",
        "getApprove",
        "contractCall",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;",
        "getContractCall",
        "receive",
        "Ljava/util/List;",
        "getReceive",
        "register",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;",
        "getRegister",
        "send",
        "getSend",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$Companion;


# instance fields
.field private final approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

.field private final contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

.field private final receive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

.field private final send:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$Companion;

    const/4 v0, 0x5

    .line 101
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    .line 104
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    .line 105
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    .line 106
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    .line 107
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 102
    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 101
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->copy(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 101
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    if-eqz v2, :cond_1

    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    if-eqz v2, :cond_3

    :cond_2
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    return-object v0
.end method

.method public final component5()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;",
            ")",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;"
        }
    .end annotation

    .line 65347
    new-instance v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApprove()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    return-object v0
.end method

.method public final getContractCall()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    return-object v0
.end method

.method public final getReceive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    return-object v0
.end method

.method public final getRegister()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    return-object v0
.end method

.method public final getSend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->send:Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->receive:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->contractCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;->register:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UniversalTransactionV2Instructions(send="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", approve="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contractCall="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", register="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
