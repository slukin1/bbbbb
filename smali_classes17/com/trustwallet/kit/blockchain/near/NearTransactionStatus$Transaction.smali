.class public final Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$$serializer;,
        Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?Ba\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016JV\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J(\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020&H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0014R\u001a\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0016R\u001a\u00100\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018R\u001d\u00103\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u0016R\u001d\u00107\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00087\u0010.\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u0010\u0016R\u001a\u0010:\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010\u0016R\u001d\u0010<\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008<\u0010.\u0012\u0004\u0008>\u00106\u001a\u0004\u0008=\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;",
        "",
        "",
        "p0",
        "Lkotlinx/serialization/json/JsonArray;",
        "p1",
        "",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lkotlinx/serialization/json/JsonArray;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;",
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
        "(Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "actions",
        "Lkotlinx/serialization/json/JsonArray;",
        "getActions",
        "hash",
        "Ljava/lang/String;",
        "getHash",
        "nonce",
        "Lo/setThumbIconSize;",
        "getNonce",
        "publicKey",
        "getPublicKey",
        "getPublicKey$annotations",
        "()V",
        "receiverId",
        "getReceiverId",
        "getReceiverId$annotations",
        "signature",
        "getSignature",
        "signerId",
        "getSignerId",
        "getSignerId$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$Companion;


# instance fields
.field private final actions:Lkotlinx/serialization/json/JsonArray;

.field private final hash:Ljava/lang/String;

.field private final nonce:Lo/setThumbIconSize;

.field private final publicKey:Ljava/lang/String;

.field private final receiverId:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final signerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->Companion:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 232
    sget-object p9, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    .line 235
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    .line 236
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    .line 237
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    .line 239
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    .line 241
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    .line 242
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->copy(Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReceiverId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignerId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 232
    sget-object v0, Lo/getCollectCpuAppIds;->INSTANCE:Lo/getCollectCpuAppIds;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;
    .locals 9

    .line 65342
    new-instance v8, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;-><init>(Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActions()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Lo/setThumbIconSize;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverId()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignerId()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->actions:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->nonce:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->publicKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->receiverId:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signature:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->signerId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transaction(actions="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signerId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
