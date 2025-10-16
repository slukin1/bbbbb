.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$User;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$UserOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATETIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

.field public static final ISBLOCK_FIELD_NUMBER:I = 0x5

.field public static final NICKNAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$User;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILEPHOTO_FIELD_NUMBER:I = 0x1

.field public static final USERID_FIELD_NUMBER:I = 0x3


# instance fields
.field private createTime_:Ljava/lang/String;

.field private isBlock_:Z

.field private nickname_:Ljava/lang/String;

.field private profilePhoto_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->clearCreateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsBlock(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->clearIsBlock()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNickname(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->clearNickname()V

    return-void
.end method

.method static synthetic -$$Nest$mclearProfilePhoto(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->clearProfilePhoto()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserId(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->clearUserId()V

    return-void
.end method

.method static synthetic -$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setCreateTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreateTimeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setCreateTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsBlock(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Z)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setIsBlock(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetNickname(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setNickname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNicknameBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setNicknameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetProfilePhoto(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setProfilePhoto(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetProfilePhotoBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setProfilePhotoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserId(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIdBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->setUserIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1

    .line 65340
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7624
    new-instance v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    .line 7628
    const-class v1, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7055
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7056
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->profilePhoto_:Ljava/lang/String;

    .line 7057
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->nickname_:Ljava/lang/String;

    .line 7058
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->userId_:Ljava/lang/String;

    .line 7059
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->createTime_:Ljava/lang/String;

    return-void
.end method

.method private clearCreateTime()V
    .locals 1

    .line 7238
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->createTime_:Ljava/lang/String;

    return-void
.end method

.method private clearIsBlock()V
    .locals 1

    const/4 v0, 0x0

    .line 7274
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->isBlock_:Z

    return-void
.end method

.method private clearNickname()V
    .locals 1

    .line 7142
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private clearProfilePhoto()V
    .locals 1

    .line 7094
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getProfilePhoto()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->profilePhoto_:Ljava/lang/String;

    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 7190
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->userId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1

    .line 7632
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7352
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7355
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7329
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7335
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7293
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7300
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7340
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7347
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7317
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7324
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7280
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7287
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7305
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7312
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$User;",
            ">;"
        }
    .end annotation

    .line 7638
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 7231
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->createTime_:Ljava/lang/String;

    return-void
.end method

.method private setCreateTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7248
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7250
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->createTime_:Ljava/lang/String;

    return-void
.end method

.method private setIsBlock(Z)V
    .locals 0

    .line 7267
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->isBlock_:Z

    return-void
.end method

.method private setNickname(Ljava/lang/String;)V
    .locals 0

    .line 7135
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private setNicknameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7152
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private setProfilePhoto(Ljava/lang/String;)V
    .locals 0

    .line 7087
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->profilePhoto_:Ljava/lang/String;

    return-void
.end method

.method private setProfilePhotoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7104
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7106
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->profilePhoto_:Ljava/lang/String;

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    .line 7183
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7200
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7202
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->userId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7571
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7615
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 7609
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7596
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 7598
    const-class p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    monitor-enter p1

    .line 7599
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 7601
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7602
    sput-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7604
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 7593
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 7579
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "profilePhoto_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "nickname_"

    aput-object p3, p1, p2

    const-string p2, "userId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "createTime_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "isBlock_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 7589
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0007"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7576
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;-><init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V

    return-object p1

    .line 7573
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;-><init>()V

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

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 7212
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->createTime_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7220
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->createTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsBlock()Z
    .locals 1

    .line 7260
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->isBlock_:Z

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 7116
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->nickname_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7124
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->nickname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProfilePhoto()Ljava/lang/String;
    .locals 1

    .line 7068
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->profilePhoto_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePhotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7076
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->profilePhoto_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 7164
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7172
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->userId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
