.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPMANGERLEVEL_FIELD_NUMBER:I = 0xa

.field public static final BIRTH_FIELD_NUMBER:I = 0x6

.field public static final CREATETIME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

.field public static final EMAIL_FIELD_NUMBER:I = 0x7

.field public static final EX_FIELD_NUMBER:I = 0x8

.field public static final FACEURL_FIELD_NUMBER:I = 0x3

.field public static final GENDER_FIELD_NUMBER:I = 0x4

.field public static final GLOBALRECVMSGOPT_FIELD_NUMBER:I = 0xb

.field public static final NICKNAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONENUMBER_FIELD_NUMBER:I = 0x5

.field public static final USERID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appMangerLevel_:I

.field private birth_:I

.field private createTime_:I

.field private email_:Ljava/lang/String;

.field private ex_:Ljava/lang/String;

.field private faceURL_:Ljava/lang/String;

.field private gender_:I

.field private globalRecvMsgOpt_:I

.field private nickname_:Ljava/lang/String;

.field private phoneNumber_:Ljava/lang/String;

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAppMangerLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearAppMangerLevel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBirth(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearBirth()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearCreateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEmail(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearEmail()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearFaceURL()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGender(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearGender()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGlobalRecvMsgOpt(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearGlobalRecvMsgOpt()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearNickname()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPhoneNumber(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearPhoneNumber()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetAppMangerLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setAppMangerLevel(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetBirth(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setBirth(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setCreateTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetEmail(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEmailBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setEmailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setFaceURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setFaceURLBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGender(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setGender(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetGlobalRecvMsgOpt(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setGlobalRecvMsgOpt(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setNickname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNicknameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setNicknameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPhoneNumber(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPhoneNumberBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 65326
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5386
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    .line 5390
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4436
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4437
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->userID_:Ljava/lang/String;

    .line 4438
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->nickname_:Ljava/lang/String;

    .line 4439
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->faceURL_:Ljava/lang/String;

    .line 4440
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->phoneNumber_:Ljava/lang/String;

    .line 4441
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->email_:Ljava/lang/String;

    .line 4442
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearAppMangerLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 4825
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->appMangerLevel_:I

    return-void
.end method

.method private clearBirth()V
    .locals 1

    const/4 v0, 0x0

    .line 4681
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->birth_:I

    return-void
.end method

.method private clearCreateTime()V
    .locals 1

    const/4 v0, 0x0

    .line 4801
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->createTime_:I

    return-void
.end method

.method private clearEmail()V
    .locals 1

    .line 4717
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->email_:Ljava/lang/String;

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 4765
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceURL()V
    .locals 1

    .line 4573
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private clearGender()V
    .locals 1

    const/4 v0, 0x0

    .line 4609
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->gender_:I

    return-void
.end method

.method private clearGlobalRecvMsgOpt()V
    .locals 1

    const/4 v0, 0x0

    .line 4849
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->globalRecvMsgOpt_:I

    return-void
.end method

.method private clearNickname()V
    .locals 1

    .line 4525
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private clearPhoneNumber()V
    .locals 1

    .line 4645
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 4477
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->userID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 5394
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 4927
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 4930
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4904
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4910
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4868
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4875
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4915
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4922
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4892
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4899
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4855
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4862
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4880
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4887
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;",
            ">;"
        }
    .end annotation

    .line 5400
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppMangerLevel(I)V
    .locals 0

    .line 4818
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->appMangerLevel_:I

    return-void
.end method

.method private setBirth(I)V
    .locals 0

    .line 4674
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->birth_:I

    return-void
.end method

.method private setCreateTime(I)V
    .locals 0

    .line 4794
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->createTime_:I

    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 0

    .line 4710
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->email_:Ljava/lang/String;

    return-void
.end method

.method private setEmailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4727
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4729
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->email_:Ljava/lang/String;

    return-void
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 4758
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4775
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4777
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURL(Ljava/lang/String;)V
    .locals 0

    .line 4566
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURLBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4583
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4585
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setGender(I)V
    .locals 0

    .line 4602
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->gender_:I

    return-void
.end method

.method private setGlobalRecvMsgOpt(I)V
    .locals 0

    .line 4842
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->globalRecvMsgOpt_:I

    return-void
.end method

.method private setNickname(Ljava/lang/String;)V
    .locals 0

    .line 4518
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private setNicknameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4535
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4537
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 4638
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4655
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4657
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 4470
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4487
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4489
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5326
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5377
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5371
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5358
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5360
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    monitor-enter p1

    .line 5361
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5363
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5364
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5366
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 5355
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    .line 5334
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

    const-string p2, "phoneNumber_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "birth_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "email_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "ex_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "createTime_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "appMangerLevel_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "globalRecvMsgOpt_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    .line 5351
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    const-string p3, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u000b\u0007\u0208\u0008\u0208\t\u000b\n\u0004\u000b\u0004"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5331
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 5328
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;-><init>()V

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

.method public final getAppMangerLevel()I
    .locals 1

    .line 4811
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->appMangerLevel_:I

    return v0
.end method

.method public final getBirth()I
    .locals 1

    .line 4667
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->birth_:I

    return v0
.end method

.method public final getCreateTime()I
    .locals 1

    .line 4787
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->createTime_:I

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 4691
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->email_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4699
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->email_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 4739
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4747
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 4547
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->faceURL_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4555
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->faceURL_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 4595
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->gender_:I

    return v0
.end method

.method public final getGlobalRecvMsgOpt()I
    .locals 1

    .line 4835
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->globalRecvMsgOpt_:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 4499
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->nickname_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4507
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->nickname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 4619
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->phoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4627
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->phoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 4451
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4459
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
