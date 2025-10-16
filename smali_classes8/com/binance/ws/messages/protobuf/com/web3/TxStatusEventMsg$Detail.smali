.class public final Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$DetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$DetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final DECIMALS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKENSYMBOL_FIELD_NUMBER:I = 0x1


# instance fields
.field private amount_:Ljava/lang/String;

.field private bitField0_:I

.field private decimals_:I

.field private memoizedIsInitialized:B

.field private tokenSymbol_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAmount(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->clearAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDecimals(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->clearDecimals()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTokenSymbol(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->clearTokenSymbol()V

    return-void
.end method

.method static synthetic -$$Nest$msetAmount(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->setAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAmountBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->setAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDecimals(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->setDecimals(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTokenSymbol(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->setTokenSymbol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTokenSymbolBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->setTokenSymbolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 65346
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 534
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;-><init>()V

    .line 537
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 538
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 475
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->memoizedIsInitialized:B

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->tokenSymbol_:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->amount_:Ljava/lang/String;

    return-void
.end method

.method private clearAmount()V
    .locals 1

    .line 181
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    .line 182
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->amount_:Ljava/lang/String;

    return-void
.end method

.method private clearDecimals()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->decimals_:I

    return-void
.end method

.method private clearTokenSymbol()V
    .locals 1

    .line 127
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    .line 128
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getTokenSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->tokenSymbol_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 543
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 303
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 306
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;",
            ">;"
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAmount(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    .line 175
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->amount_:Ljava/lang/String;

    return-void
.end method

.method private setAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->amount_:Ljava/lang/String;

    .line 191
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    return-void
.end method

.method private setDecimals(I)V
    .locals 1

    .line 217
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    .line 218
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->decimals_:I

    return-void
.end method

.method private setTokenSymbol(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    .line 121
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->tokenSymbol_:Ljava/lang/String;

    return-void
.end method

.method private setTokenSymbolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->tokenSymbol_:Ljava/lang/String;

    .line 137
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 481
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 527
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

    .line 523
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->memoizedIsInitialized:B

    return-object v0

    .line 520
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 505
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 507
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    monitor-enter p1

    .line 508
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 510
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 513
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 502
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 489
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "tokenSymbol_"

    aput-object p2, p1, v1

    const-string p2, "amount_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "decimals_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 498
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 486
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg-IA;)V

    return-object p1

    .line 483
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;-><init>()V

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

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->amount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->amount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->decimals_:I

    return v0
.end method

.method public final getTokenSymbol()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->tokenSymbol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->tokenSymbol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAmount()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDecimals()Z
    .locals 1

    .line 202
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTokenSymbol()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
