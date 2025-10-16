.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$$serializer;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$Companion;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0004JKILB[\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJZ\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010)J(\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020+H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u0012\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00100\u0012\u0004\u00084\u00102R\u0011\u00106\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0016R\u001f\u00107\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u0012\n\u0004\u00087\u00108\u0012\u0004\u0008:\u00102\u001a\u0004\u00089\u0010\u001bR\u001f\u0010;\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u0012\u0004\u0008>\u00102\u001a\u0004\u0008=\u0010\u0019R\u0011\u0010@\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0016R\u001d\u0010A\u001a\u00020\u000e8\u0007\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008D\u00102\u001a\u0004\u0008C\u0010\u001fR#\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008H\u00102\u001a\u0004\u0008G\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;",
        "p4",
        "",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;",
        "p5",
        "",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;JLo/updateScene;)V",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;J)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "component3",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;",
        "component4",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()J",
        "copy",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
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
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "_accountNumber",
        "Lo/setThumbIconSize;",
        "get_accountNumber$annotations",
        "()V",
        "_sequence",
        "get_sequence$annotations",
        "getAccountNumber",
        "accountNumber",
        "baseAccount",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;",
        "getBaseAccount",
        "getBaseAccount$annotations",
        "baseVestingAccount",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;",
        "getBaseVestingAccount",
        "getBaseVestingAccount$annotations",
        "getSequence",
        "sequence",
        "startTimeSec",
        "J",
        "getStartTimeSec",
        "getStartTimeSec$annotations",
        "vestingPeriods",
        "Ljava/util/List;",
        "getVestingPeriods",
        "getVestingPeriods$annotations",
        "Companion",
        "$serializer",
        "BaseVestingAccount",
        "CosmosVesting"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$Companion;


# instance fields
.field private final _accountNumber:Lo/setThumbIconSize;

.field private final _sequence:Lo/setThumbIconSize;

.field private final baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

.field private final baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

.field private final startTimeSec:J

.field private final vestingPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$Companion;

    const/4 v0, 0x6

    .line 92
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;JLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p9, :cond_0

    .line 92
    sget-object p9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    return-void

    :cond_2
    iput-wide p7, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;",
            ">;J)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    .line 96
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    .line 98
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    .line 100
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    .line 102
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    .line 104
    iput-wide p6, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 92
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    return-object v0
.end method

.method private final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBaseAccount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBaseVestingAccount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStartTimeSec$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVestingPeriods$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_accountNumber$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_sequence$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 92
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    :cond_2
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component3()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65342
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    return-wide v0
.end method

.method public final copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;",
            ">;J)",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;"
        }
    .end annotation

    .line 65341
    new-instance v8, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;Ljava/util/List;J)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountNumber()Lo/setThumbIconSize;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;->getBaseAccount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;->getAccountNumber()Lo/setThumbIconSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;->getAccountNumber()Lo/setThumbIconSize;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 112
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getBaseAccount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    return-object v0
.end method

.method public final getBaseVestingAccount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    return-object v0
.end method

.method public final getSequence()Lo/setThumbIconSize;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;->getBaseAccount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;->getSequence()Lo/setThumbIconSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;->getSequence()Lo/setThumbIconSize;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 119
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getStartTimeSec()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    return-wide v0
.end method

.method public final getVestingPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_accountNumber:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->_sequence:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseVestingAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->baseAccount:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$BaseVestingAccount$BaseAccount;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->vestingPeriods:Ljava/util/List;

    iget-wide v5, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->startTimeSec:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Account(_accountNumber="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _sequence="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseVestingAccount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseAccount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vestingPeriods="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeSec="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
