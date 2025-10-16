.class public final Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final B_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->addAllB(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->addB(ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-void
.end method

.method static synthetic -$$Nest$maddB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->addB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->clearB()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->removeB(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->setB(ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 813
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;-><init>()V

    .line 816
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    .line 817
    const-class v1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 757
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllB(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
            ">;)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->ensureBIsMutable()V

    .line 541
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addB(ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V
    .locals 1

    .line 532
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->ensureBIsMutable()V

    .line 533
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V
    .locals 1

    .line 523
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->ensureBIsMutable()V

    .line 524
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearB()V
    .locals 1

    .line 548
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureBIsMutable()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 503
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1

    .line 822
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 633
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 636
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;",
            ">;"
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeB(I)V
    .locals 1

    .line 554
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->ensureBIsMutable()V

    .line 555
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setB(ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V
    .locals 1

    .line 515
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->ensureBIsMutable()V

    .line 516
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 763
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 806
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 802
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->memoizedIsInitialized:B

    return-object v0

    .line 799
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 784
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 786
    const-class p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    monitor-enter p1

    .line 787
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 789
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 792
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 781
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 771
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b_"

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    aput-object p2, p1, v1

    .line 777
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 768
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg-IA;)V

    return-object p1

    .line 765
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;-><init>()V

    return-object p1

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

.method public final getB(I)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p1
.end method

.method public final getBCount()I
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getBList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getBOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$BOrBuilder;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$BOrBuilder;

    return-object p1
.end method

.method public final getBOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$BOrBuilder;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->b_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
