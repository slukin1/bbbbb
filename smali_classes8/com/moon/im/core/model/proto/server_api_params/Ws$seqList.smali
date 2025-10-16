.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$seqListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "seqList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQLIST_FIELD_NUMBER:I = 0x1


# instance fields
.field private seqListMemoizedSerializedSize:I

.field private seqList_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static synthetic -$$Nest$maddAllSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->addAllSeqList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;I)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->addSeqList(I)V

    return-void
.end method

.method static synthetic -$$Nest$mclearSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->clearSeqList()V

    return-void
.end method

.method static synthetic -$$Nest$msetSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;II)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->setSeqList(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1

    .line 65350
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7982
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    .line 7986
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7709
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 7736
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqListMemoizedSerializedSize:I

    .line 7710
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private addAllSeqList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7763
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->ensureSeqListIsMutable()V

    .line 7764
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSeqList(I)V
    .locals 1

    .line 7755
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->ensureSeqListIsMutable()V

    .line 7756
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearSeqList()V
    .locals 1

    .line 7771
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureSeqListIsMutable()V
    .locals 1

    .line 7738
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7739
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    .line 7740
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1

    .line 7990
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;
    .locals 1

    .line 7849
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;
    .locals 1

    .line 7852
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7826
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7832
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7790
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7797
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7837
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7844
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7814
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7821
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7777
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7784
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7802
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7809
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .line 7996
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSeqList(II)V
    .locals 1

    .line 7748
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->ensureSeqListIsMutable()V

    .line 7749
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7934
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7973
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 7967
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7954
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 7956
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    monitor-enter p1

    .line 7957
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 7959
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7960
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7962
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 7951
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p1

    .line 7942
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "seqList_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 7947
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001+"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7939
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 7936
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;-><init>()V

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

.method public final getSeqList(I)I
    .locals 1

    .line 7734
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getSeqListCount()I
    .locals 1

    .line 7727
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public final getSeqListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7720
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->seqList_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method
