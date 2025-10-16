.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeqRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQEND_FIELD_NUMBER:I = 0x2

.field public static final SEQSTART_FIELD_NUMBER:I = 0x1


# instance fields
.field private seqEnd_:I

.field private seqStart_:I


# direct methods
.method static synthetic -$$Nest$mclearSeqEnd(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->clearSeqEnd()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSeqStart(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->clearSeqStart()V

    return-void
.end method

.method static synthetic -$$Nest$msetSeqEnd(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;I)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->setSeqEnd(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetSeqStart(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;I)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->setSeqStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1

    .line 65350
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10226
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    .line 10230
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9976
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearSeqEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 10023
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->seqEnd_:I

    return-void
.end method

.method private clearSeqStart()V
    .locals 1

    const/4 v0, 0x0

    .line 9999
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->seqStart_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1

    .line 10234
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;
    .locals 1

    .line 10101
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;
    .locals 1

    .line 10104
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10078
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10084
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10042
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10049
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10089
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10096
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10066
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10073
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10029
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10036
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10054
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10061
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .line 10240
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSeqEnd(I)V
    .locals 0

    .line 10016
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->seqEnd_:I

    return-void
.end method

.method private setSeqStart(I)V
    .locals 0

    .line 9992
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->seqStart_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10176
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10217
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 10211
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10198
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 10200
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    monitor-enter p1

    .line 10201
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 10203
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10204
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10206
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 10195
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 10184
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "seqStart_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "seqEnd_"

    aput-object p3, p1, p2

    .line 10191
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10181
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 10178
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;-><init>()V

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

.method public final getSeqEnd()I
    .locals 1

    .line 10009
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->seqEnd_:I

    return v0
.end method

.method public final getSeqStart()I
    .locals 1

    .line 9985
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->seqStart_:I

    return v0
.end method
