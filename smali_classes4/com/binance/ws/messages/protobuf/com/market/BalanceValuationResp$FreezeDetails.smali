.class public final Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreezeDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIZSCENE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

.field public static final FREEZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bizScene_:Ljava/lang/String;

.field private freeze_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearBizScene(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->clearBizScene()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFreeze(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->clearFreeze()V

    return-void
.end method

.method static synthetic -$$Nest$msetBizScene(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->setBizScene(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBizSceneBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->setBizSceneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeze(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->setFreeze(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreezeBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->setFreezeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2096
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;-><init>()V

    .line 2099
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    .line 2100
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1716
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1717
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bizScene_:Ljava/lang/String;

    .line 1718
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->freeze_:Ljava/lang/String;

    return-void
.end method

.method private clearBizScene()V
    .locals 1

    .line 1762
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    .line 1763
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->getBizScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bizScene_:Ljava/lang/String;

    return-void
.end method

.method private clearFreeze()V
    .locals 1

    .line 1816
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    .line 1817
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->getFreeze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->freeze_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1

    .line 2105
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    .locals 1

    .line 1904
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    .locals 1

    .line 1907
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1852
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1892
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1876
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1832
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1839
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1857
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1864
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
            ">;"
        }
    .end annotation

    .line 2111
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBizScene(Ljava/lang/String;)V
    .locals 1

    .line 1755
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    .line 1756
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bizScene_:Ljava/lang/String;

    return-void
.end method

.method private setBizSceneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1771
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bizScene_:Ljava/lang/String;

    .line 1772
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    return-void
.end method

.method private setFreeze(Ljava/lang/String;)V
    .locals 1

    .line 1809
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    .line 1810
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->freeze_:Ljava/lang/String;

    return-void
.end method

.method private setFreezeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1825
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->freeze_:Ljava/lang/String;

    .line 1826
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2045
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2089
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2083
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2068
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2070
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    monitor-enter p1

    .line 2071
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2073
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2076
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2078
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2065
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 2053
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "bizScene_"

    aput-object p3, p1, p2

    const-string p2, "freeze_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 2061
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2050
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp-IA;)V

    return-object p1

    .line 2047
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;-><init>()V

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

.method public final getBizScene()Ljava/lang/String;
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bizScene_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bizScene_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->freeze_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreezeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->freeze_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBizScene()Z
    .locals 2

    .line 1729
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFreeze()Z
    .locals 1

    .line 1783
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
