.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private status_:Z


# direct methods
.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;Z)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->setStatus(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 238
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;-><init>()V

    .line 241
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    .line 242
    const-class v1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->status_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1

    .line 247
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;
    .locals 1

    .line 126
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;
    .locals 1

    .line 129
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;",
            ">;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Z)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->bitField0_:I

    .line 41
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->status_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 189
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 231
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 225
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 210
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 212
    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    monitor-enter p1

    .line 213
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 215
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 218
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 207
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 197
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 203
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 194
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp-IA;)V

    return-object p1

    .line 191
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;-><init>()V

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

.method public final getStatus()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->status_:Z

    return v0
.end method

.method public final hasStatus()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
