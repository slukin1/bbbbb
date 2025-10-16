.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0003BACBS\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJL\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J(\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020(H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001fR\u001d\u00102\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u0017R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001bR\u001a\u0010:\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0019R\u001d\u0010=\u001a\u00020\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008@\u00106\u001a\u0004\u0008?\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;",
        "p3",
        "p4",
        "",
        "p5",
        "Lo/setThumbIconSize;",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;",
        "component4",
        "()I",
        "component5",
        "()J",
        "component6",
        "()Lo/setThumbIconSize;",
        "copy",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
        "fee",
        "Lo/setThumbIconSize;",
        "getFee",
        "hash",
        "Ljava/lang/String;",
        "getHash",
        "getHash$annotations",
        "()V",
        "nonce",
        "I",
        "getNonce",
        "status",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;",
        "getStatus",
        "timestampMs",
        "J",
        "getTimestampMs",
        "getTimestampMs$annotations",
        "Companion",
        "$serializer",
        "Status"
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;


# instance fields
.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final fee:Lo/setThumbIconSize;

.field private final hash:Ljava/lang/String;

.field private final nonce:I

.field private final status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

.field private final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;

    const/4 v0, 0x6

    .line 663
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Confirmed;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Failed;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Pending;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const/4 v11, 0x3

    new-array v8, v11, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v4, v8, v2

    aput-object v5, v8, v3

    const/4 v4, 0x2

    aput-object v6, v8, v4

    new-array v9, v11, [Lkotlinx/serialization/KSerializer;

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Confirmed;

    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    const-string v12, "confirmed"

    invoke-direct {v5, v12, v6, v10}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v9, v2

    sget-object v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Failed$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Failed$$serializer;

    aput-object v5, v9, v3

    new-instance v3, Lo/setLocalUrlAddress;

    sget-object v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Pending;

    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "pending"

    invoke-direct {v3, v10, v5, v6}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v3, v9, v4

    new-instance v3, Lo/exec_cus;

    const-string v6, "com.trustwallet.kit.plugin.universal.model.UniversalFindTransactionResponse.Status"

    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v11

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 635
    sget-object p9, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    iput p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    iput-wide p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 638
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    .line 640
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    .line 641
    iput p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    .line 642
    iput-wide p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    .line 644
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 635
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestampMs$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 635
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    return v0
.end method

.method public final component5()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    return-wide v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;
    .locals 9

    .line 65345
    new-instance v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    iget v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    iget-wide v5, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getFee()Lo/setThumbIconSize;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()I
    .locals 1

    .line 641
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    return v0
.end method

.method public final getStatus()Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    return-object v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 643
    iget-wide v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->status:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    iget v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->nonce:I

    iget-wide v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->timestampMs:J

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->fee:Lo/setThumbIconSize;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UniversalFindTransactionResponse(asset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
