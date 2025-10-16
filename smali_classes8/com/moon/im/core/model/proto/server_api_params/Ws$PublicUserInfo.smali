.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicUserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

.field public static final EX_FIELD_NUMBER:I = 0x5

.field public static final FACEURL_FIELD_NUMBER:I = 0x3

.field public static final GENDER_FIELD_NUMBER:I = 0x4

.field public static final NICKNAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x1


# instance fields
.field private ex_:Ljava/lang/String;

.field private faceURL_:Ljava/lang/String;

.field private gender_:I

.field private nickname_:Ljava/lang/String;

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->clearFaceURL()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGender(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->clearGender()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->clearNickname()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setFaceURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setFaceURLBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGender(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setGender(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setNickname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNicknameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setNicknameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1

    .line 65340
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4321
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    .line 4325
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3752
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3753
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->userID_:Ljava/lang/String;

    .line 3754
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->nickname_:Ljava/lang/String;

    .line 3755
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->faceURL_:Ljava/lang/String;

    .line 3756
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 3959
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceURL()V
    .locals 1

    .line 3887
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private clearGender()V
    .locals 1

    const/4 v0, 0x0

    .line 3923
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->gender_:I

    return-void
.end method

.method private clearNickname()V
    .locals 1

    .line 3839
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 3791
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->userID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1

    .line 4329
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4049
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4052
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4026
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4032
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3990
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3997
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4037
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4044
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4014
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4021
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3977
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3984
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4002
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4009
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;",
            ">;"
        }
    .end annotation

    .line 4335
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 3952
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3969
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3971
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURL(Ljava/lang/String;)V
    .locals 0

    .line 3880
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURLBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3897
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3899
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setGender(I)V
    .locals 0

    .line 3916
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->gender_:I

    return-void
.end method

.method private setNickname(Ljava/lang/String;)V
    .locals 0

    .line 3832
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private setNicknameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3849
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3851
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 3784
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3801
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3803
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4268
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4312
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4306
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4293
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4295
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    monitor-enter p1

    .line 4296
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 4298
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4299
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4301
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 4290
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 4276
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "userID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "nickname_"

    aput-object p3, p1, p2

    const-string p2, "faceURL_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "gender_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "ex_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 4286
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4273
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 4270
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;-><init>()V

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

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 3933
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3941
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 3861
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->faceURL_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3869
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->faceURL_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 3909
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->gender_:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 3813
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->nickname_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3821
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->nickname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 3765
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3773
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
