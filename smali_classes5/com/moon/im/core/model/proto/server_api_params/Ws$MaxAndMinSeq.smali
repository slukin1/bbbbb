.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxAndMinSeq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

.field public static final MAXSEQ_FIELD_NUMBER:I = 0x1

.field public static final MINSEQ_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private maxSeq_:I

.field private minSeq_:I


# direct methods
.method static synthetic -$$Nest$mclearMaxSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->clearMaxSeq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMinSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->clearMinSeq()V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;I)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->setMaxSeq(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMinSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;I)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->setMinSeq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1

    .line 65350
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11892
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    .line 11896
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearMaxSeq()V
    .locals 1

    const/4 v0, 0x0

    .line 11665
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->maxSeq_:I

    return-void
.end method

.method private clearMinSeq()V
    .locals 1

    const/4 v0, 0x0

    .line 11689
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->minSeq_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1

    .line 11900
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;
    .locals 1

    .line 11767
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;
    .locals 1

    .line 11770
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11744
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11750
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11708
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11715
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11755
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11762
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11732
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11739
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11695
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11702
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11720
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11727
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .line 11906
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxSeq(I)V
    .locals 0

    .line 11658
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->maxSeq_:I

    return-void
.end method

.method private setMinSeq(I)V
    .locals 0

    .line 11682
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->minSeq_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11842
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11883
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 11877
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11864
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 11866
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    monitor-enter p1

    .line 11867
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 11869
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11870
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11872
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 11861
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 11850
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "maxSeq_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "minSeq_"

    aput-object p3, p1, p2

    .line 11857
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11847
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 11844
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;-><init>()V

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

.method public final getMaxSeq()I
    .locals 1

    .line 11651
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->maxSeq_:I

    return v0
.end method

.method public final getMinSeq()I
    .locals 1

    .line 11675
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->minSeq_:I

    return v0
.end method
