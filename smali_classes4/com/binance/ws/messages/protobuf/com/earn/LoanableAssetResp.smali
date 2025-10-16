.class public final Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

.field public static final LOANABLEASSETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->addAllLoanableAssets(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->addLoanableAssets(ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-void
.end method

.method static synthetic -$$Nest$maddLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->addLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->clearLoanableAssets()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->removeLoanableAssets(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->setLoanableAssets(ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1960
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;-><init>()V

    .line 1963
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    .line 1964
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllLoanableAssets(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1689
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->ensureLoanableAssetsIsMutable()V

    .line 1690
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLoanableAssets(ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 1

    .line 1681
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->ensureLoanableAssetsIsMutable()V

    .line 1682
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 1

    .line 1672
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->ensureLoanableAssetsIsMutable()V

    .line 1673
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLoanableAssets()V
    .locals 1

    .line 1697
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLoanableAssetsIsMutable()V
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1652
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1654
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1

    .line 1969
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1782
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1785
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1759
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1723
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1730
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1770
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1747
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1710
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1717
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1735
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1742
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;",
            ">;"
        }
    .end annotation

    .line 1975
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLoanableAssets(I)V
    .locals 1

    .line 1703
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->ensureLoanableAssetsIsMutable()V

    .line 1704
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLoanableAssets(ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 1

    .line 1664
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->ensureLoanableAssetsIsMutable()V

    .line 1665
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1911
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1953
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1947
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1932
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1934
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    monitor-enter p1

    .line 1935
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1937
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1940
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1929
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 1919
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "loanableAssets_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    aput-object p3, p1, p2

    .line 1925
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1916
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp-IA;)V

    return-object p1

    .line 1913
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLoanableAssets(I)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p1
.end method

.method public final getLoanableAssetsCount()I
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getLoanableAssetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
            ">;"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getLoanableAssetsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAssetOrBuilder;
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAssetOrBuilder;

    return-object p1
.end method

.method public final getLoanableAssetsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1627
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->loanableAssets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
