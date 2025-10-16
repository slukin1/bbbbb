.class public final Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;,
        Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$TradingPairsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;",
        "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONTYPE_FIELD_NUMBER:I = 0xe

.field public static final CODE_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

.field public static final DETAIL_FIELD_NUMBER:I = 0x8

.field public static final ENDTIME_FIELD_NUMBER:I = 0xc

.field public static final FORCEDENDTIME_FIELD_NUMBER:I = 0x12

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISEMERGENCY_FIELD_NUMBER:I = 0x7

.field public static final ISTOP_FIELD_NUMBER:I = 0x6

.field public static final LANG_FIELD_NUMBER:I = 0x5

.field public static final PAIR_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x13

.field public static final PICURL_FIELD_NUMBER:I = 0xa

.field public static final SCOPE_FIELD_NUMBER:I = 0xf

.field public static final STARTTIME_FIELD_NUMBER:I = 0x11

.field public static final TIME_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TRADINGPAIRS_FIELD_NUMBER:I = 0x10

.field public static final TYPE_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionType_:Ljava/lang/String;

.field private bitField0_:I

.field private code_:Ljava/lang/String;

.field private detail_:Ljava/lang/String;

.field private endTime_:J

.field private forcedEndTime_:J

.field private id_:J

.field private isEmergency_:Z

.field private isTop_:Z

.field private lang_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private pair_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private picUrl_:Ljava/lang/String;

.field private scope_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:J

.field private time_:J

.field private title_:Ljava/lang/String;

.field private tradingPairs_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllScope(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->addAllScope(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddScope(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->addScope(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddScopeBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->addScopeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearActionType(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearActionType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCode(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDetail(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearDetail()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEndTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearEndTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearForcedEndTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearForcedEndTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsEmergency(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearIsEmergency()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsTop(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearIsTop()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLang(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearLang()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPair(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearPair()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPath(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearPath()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPicUrl(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearPicUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearScope(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearScope()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStartTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearStartTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearTitle()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUrl(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->clearUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mgetMutableTradingPairsMap(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)Ljava/util/Map;
    .locals 0

    .line 65333
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getMutableTradingPairsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$msetActionType(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setActionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetActionTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setActionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCode(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDetail(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDetailBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEndTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setEndTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetForcedEndTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setForcedEndTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsEmergency(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Z)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setIsEmergency(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsTop(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Z)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setIsTop(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetLang(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLangBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setLangBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPair(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setPair(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPairBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setPairBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPath(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPathBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPicUrl(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setPicUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPicUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setPicUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetScope(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;ILjava/lang/String;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setScope(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStartTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setStartTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V
    .locals 0

    .line 65311
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65310
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65309
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65308
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65307
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUrl(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V
    .locals 0

    .line 65306
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65305
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1

    .line 65304
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2179
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;-><init>()V

    .line 2182
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    .line 2183
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 789
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->tradingPairs_:Lcom/google/protobuf/MapFieldLite;

    const/4 v0, 0x2

    .line 2100
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->title_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->url_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->lang_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->detail_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->type_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->picUrl_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->pair_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->code_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->actionType_:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->path_:Ljava/lang/String;

    return-void
.end method

.method private addAllScope(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 756
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->ensureScopeIsMutable()V

    .line 757
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addScope(Ljava/lang/String;)V
    .locals 1

    .line 747
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->ensureScopeIsMutable()V

    .line 748
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addScopeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 772
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->ensureScopeIsMutable()V

    .line 773
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActionType()V
    .locals 1

    .line 671
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 672
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getActionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->actionType_:Ljava/lang/String;

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 617
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 618
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->code_:Ljava/lang/String;

    return-void
.end method

.method private clearDetail()V
    .locals 1

    .line 367
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 368
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->detail_:Ljava/lang/String;

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 572
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 573
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->endTime_:J

    return-void
.end method

.method private clearForcedEndTime()V
    .locals 2

    .line 933
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 934
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->forcedEndTime_:J

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 58
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->id_:J

    return-void
.end method

.method private clearIsEmergency()V
    .locals 1

    .line 322
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->isEmergency_:Z

    return-void
.end method

.method private clearIsTop()V
    .locals 1

    .line 288
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->isTop_:Z

    return-void
.end method

.method private clearLang()V
    .locals 1

    .line 245
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 246
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->lang_:Ljava/lang/String;

    return-void
.end method

.method private clearPair()V
    .locals 1

    .line 529
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 530
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPair()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->pair_:Ljava/lang/String;

    return-void
.end method

.method private clearPath()V
    .locals 2

    .line 978
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 979
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->path_:Ljava/lang/String;

    return-void
.end method

.method private clearPicUrl()V
    .locals 1

    .line 475
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 476
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->picUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearScope()V
    .locals 1

    .line 764
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 899
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 900
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->startTime_:J

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 200
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 201
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->time_:J

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 104
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 422
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 158
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->url_:Ljava/lang/String;

    return-void
.end method

.method private ensureScopeIsMutable()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 724
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1

    .line 2188
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object v0
.end method

.method private getMutableTradingPairsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation

    .line 866
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->internalGetMutableTradingPairs()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableTradingPairs()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->tradingPairs_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->tradingPairs_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->tradingPairs_:Lcom/google/protobuf/MapFieldLite;

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->tradingPairs_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetTradingPairs()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->tradingPairs_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1066
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1069
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 994
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1001
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1019
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1026
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;",
            ">;"
        }
    .end annotation

    .line 2194
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionType(Ljava/lang/String;)V
    .locals 1

    .line 664
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 665
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->actionType_:Ljava/lang/String;

    return-void
.end method

.method private setActionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->actionType_:Ljava/lang/String;

    .line 681
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 1

    .line 610
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 611
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->code_:Ljava/lang/String;

    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 626
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->code_:Ljava/lang/String;

    .line 627
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setDetail(Ljava/lang/String;)V
    .locals 1

    .line 360
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 361
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->detail_:Ljava/lang/String;

    return-void
.end method

.method private setDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 376
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->detail_:Ljava/lang/String;

    .line 377
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setEndTime(J)V
    .locals 1

    .line 565
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 566
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->endTime_:J

    return-void
.end method

.method private setForcedEndTime(J)V
    .locals 2

    .line 926
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 927
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->forcedEndTime_:J

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 52
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->id_:J

    return-void
.end method

.method private setIsEmergency(Z)V
    .locals 1

    .line 315
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 316
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->isEmergency_:Z

    return-void
.end method

.method private setIsTop(Z)V
    .locals 1

    .line 281
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 282
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->isTop_:Z

    return-void
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 239
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->lang_:Ljava/lang/String;

    .line 255
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setPair(Ljava/lang/String;)V
    .locals 1

    .line 522
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 523
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->pair_:Ljava/lang/String;

    return-void
.end method

.method private setPairBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 538
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->pair_:Ljava/lang/String;

    .line 539
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 2

    .line 971
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 972
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 987
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->path_:Ljava/lang/String;

    .line 988
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setPicUrl(Ljava/lang/String;)V
    .locals 1

    .line 468
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 469
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->picUrl_:Ljava/lang/String;

    return-void
.end method

.method private setPicUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 484
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->picUrl_:Ljava/lang/String;

    .line 485
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setScope(ILjava/lang/String;)V
    .locals 1

    .line 737
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->ensureScopeIsMutable()V

    .line 738
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    .line 892
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 893
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->startTime_:J

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 193
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 194
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->time_:J

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 97
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->title_:Ljava/lang/String;

    .line 113
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 414
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 415
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->type_:Ljava/lang/String;

    .line 431
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    .line 151
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->url_:Ljava/lang/String;

    .line 167
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final containsTradingPairs(Ljava/lang/String;)Z
    .locals 1

    .line 814
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->internalGetTradingPairs()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2106
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2172
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

    .line 2168
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->memoizedIsInitialized:B

    return-object v0

    .line 2165
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2150
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 2152
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    monitor-enter p1

    .line 2153
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 2155
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2158
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2160
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 2147
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    .line 2114
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "id_"

    aput-object p2, p1, v1

    const-string p2, "title_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "url_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "time_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "lang_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "isTop_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "isEmergency_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "detail_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "type_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "picUrl_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "pair_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "endTime_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "code_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "actionType_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "scope_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "tradingPairs_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$TradingPairsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "startTime_"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "forcedEndTime_"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "path_"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    .line 2143
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0001\u0001\u0004\u0001\u1502\u0000\u0002\u1508\u0001\u0003\u1008\u0002\u0004\u1502\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1507\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1002\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u001a\u00102\u0011\u1002\u000e\u0012\u1002\u000f\u0013\u1008\u0010"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2111
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage-IA;)V

    return-object p1

    .line 2108
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;-><init>()V

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

.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->actionType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->actionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->detail_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->detail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 558
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->endTime_:J

    return-wide v0
.end method

.method public final getForcedEndTime()J
    .locals 2

    .line 919
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->forcedEndTime_:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->id_:J

    return-wide v0
.end method

.method public final getIsEmergency()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->isEmergency_:Z

    return v0
.end method

.method public final getIsTop()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->isTop_:Z

    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->lang_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->lang_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->pair_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPairBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->pair_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->picUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->picUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getScope(I)Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getScopeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 720
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 719
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getScopeCount()I
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->scope_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 885
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->startTime_:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->time_:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPairs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 822
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTradingPairsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPairsCount()I
    .locals 1

    .line 804
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->internalGetTradingPairs()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getTradingPairsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation

    .line 831
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->internalGetTradingPairs()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 830
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPairsOrDefault(Ljava/lang/String;Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;
    .locals 2

    .line 843
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->internalGetTradingPairs()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 844
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getTradingPairsOrThrow(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;
    .locals 2

    .line 855
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->internalGetTradingPairs()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 856
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    return-object p1

    .line 857
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActionType()Z
    .locals 1

    .line 638
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCode()Z
    .locals 1

    .line 584
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDetail()Z
    .locals 1

    .line 334
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEndTime()Z
    .locals 1

    .line 550
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasForcedEndTime()Z
    .locals 2

    .line 911
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasId()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIsEmergency()Z
    .locals 1

    .line 300
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIsTop()Z
    .locals 1

    .line 266
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLang()Z
    .locals 1

    .line 212
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPair()Z
    .locals 1

    .line 496
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPath()Z
    .locals 2

    .line 945
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPicUrl()Z
    .locals 1

    .line 442
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStartTime()Z
    .locals 1

    .line 877
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 178
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 388
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
