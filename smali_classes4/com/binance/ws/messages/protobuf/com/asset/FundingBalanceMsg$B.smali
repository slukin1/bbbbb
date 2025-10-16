.class public final Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$BOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$BOrBuilder;"
    }
.end annotation


# static fields
.field public static final A_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

.field public static final F_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a_:Ljava/lang/String;

.field private bitField0_:I

.field private f_:Ljava/lang/String;

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$mclearA(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->clearA()V

    return-void
.end method

.method static synthetic -$$Nest$mclearF(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->clearF()V

    return-void
.end method

.method static synthetic -$$Nest$msetA(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->setA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetABytes(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->setABytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetF(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->setF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFBytes(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->setFBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 445
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;-><init>()V

    .line 448
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    .line 449
    const-class v1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 387
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->memoizedIsInitialized:B

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->a_:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->f_:Ljava/lang/String;

    return-void
.end method

.method private clearA()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    .line 110
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->a_:Ljava/lang/String;

    return-void
.end method

.method private clearF()V
    .locals 1

    .line 163
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    .line 164
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->f_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1

    .line 454
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    .locals 1

    .line 251
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    .locals 1

    .line 254
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
            ">;"
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setA(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    .line 103
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->a_:Ljava/lang/String;

    return-void
.end method

.method private setABytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->a_:Ljava/lang/String;

    .line 119
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    return-void
.end method

.method private setF(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    .line 157
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->f_:Ljava/lang/String;

    return-void
.end method

.method private setFBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->f_:Ljava/lang/String;

    .line 173
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 393
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 438
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

    .line 434
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->memoizedIsInitialized:B

    return-object v0

    .line 431
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 416
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 418
    const-class p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    monitor-enter p1

    .line 419
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 421
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 424
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 413
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 401
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "a_"

    aput-object p2, p1, v1

    const-string p2, "f_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 409
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1508\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 398
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg-IA;)V

    return-object p1

    .line 395
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;-><init>()V

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

.method public final getA()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->a_:Ljava/lang/String;

    return-object v0
.end method

.method public final getABytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->a_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getF()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->f_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->f_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasA()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasF()Z
    .locals 1

    .line 130
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
