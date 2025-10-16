.class public final Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQTYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private reqType_:I


# direct methods
.method static synthetic -$$Nest$mclearReqType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->clearReqType()V

    return-void
.end method

.method static synthetic -$$Nest$msetReqType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->setReqType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 240
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;-><init>()V

    .line 243
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    .line 244
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearReqType()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->bitField0_:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->reqType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1

    .line 249
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;
    .locals 1

    .line 127
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;
    .locals 1

    .line 130
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;",
            ">;"
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReqType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->reqType_:I

    .line 42
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 190
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 233
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 227
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 212
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 214
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    monitor-enter p1

    .line 215
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 217
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 220
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 209
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object p1

    .line 201
    :pswitch_4
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "reqType_"

    aput-object v0, p3, p2

    const/4 p2, 0x2

    aput-object p1, p3, p2

    .line 205
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    invoke-static {p1, p2, p3}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq-IA;)V

    return-object p1

    .line 192
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;-><init>()V

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

.method public final getReqType()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->reqType_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->V1:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    :cond_0
    return-object v0
.end method

.method public final hasReqType()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
