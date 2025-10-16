.class public final Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGUSERCOUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private regUserCount_:J


# direct methods
.method static synthetic -$$Nest$mclearRegUserCount(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->clearRegUserCount()V

    return-void
.end method

.method static synthetic -$$Nest$msetRegUserCount(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;J)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->setRegUserCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 240
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;-><init>()V

    .line 243
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    .line 244
    const-class v1, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 184
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->memoizedIsInitialized:B

    return-void
.end method

.method private clearRegUserCount()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->regUserCount_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1

    .line 249
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;
    .locals 1

    .line 126
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;
    .locals 1

    .line 129
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;",
            ">;"
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRegUserCount(J)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->regUserCount_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 190
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 233
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

    .line 229
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->memoizedIsInitialized:B

    return-object v0

    .line 226
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 211
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 213
    const-class p1, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    monitor-enter p1

    .line 214
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 216
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 219
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 208
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 198
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "regUserCount_"

    aput-object p2, p1, v1

    .line 204
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1502\u0000"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg-IA;)V

    return-object p1

    .line 192
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;-><init>()V

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

.method public final getRegUserCount()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->regUserCount_:J

    return-wide v0
.end method

.method public final hasRegUserCount()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
