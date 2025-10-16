.class public final Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONDITIONDESC_FIELD_NUMBER:I = 0x4

.field public static final CONDITION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

.field public static final FIATCONDITION_FIELD_NUMBER:I = 0x3

.field public static final LEVELNAME_FIELD_NUMBER:I = 0x1

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final condition_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation
.end field

.field private static final fiatCondition_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private condition_:Lcom/google/protobuf/Internal$IntList;

.field private fiatCondition_:Lcom/google/protobuf/Internal$IntList;

.field private levelName_:Ljava/lang/String;

.field private limit_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;


# direct methods
.method static synthetic -$$Nest$maddAllCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->addAllCondition(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAllConditionDesc(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/Iterable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->addAllConditionDesc(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAllFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/Iterable;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->addAllFiatCondition(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->addCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V

    return-void
.end method

.method static synthetic -$$Nest$maddConditionDesc(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->addConditionDesc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddConditionDescBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->addConditionDescBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$maddFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->addFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->clearCondition()V

    return-void
.end method

.method static synthetic -$$Nest$mclearConditionDesc(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->clearConditionDesc()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->clearFiatCondition()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLevelName(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->clearLevelName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->clearLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->mergeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->setCondition(ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V

    return-void
.end method

.method static synthetic -$$Nest$msetConditionDesc(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;ILjava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->setConditionDesc(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->setFiatCondition(ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLevelName(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->setLevelName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLevelNameBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->setLevelNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->setLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1

    .line 65335
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$1;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$1;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 161
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$2;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$2;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 867
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;-><init>()V

    .line 870
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    .line 871
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->levelName_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllCondition(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureConditionIsMutable()V

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 148
    iget-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllConditionDesc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureConditionDescIsMutable()V

    .line 314
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFiatCondition(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureFiatConditionIsMutable()V

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 231
    iget-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureConditionIsMutable()V

    .line 138
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addConditionDesc(Ljava/lang/String;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureConditionDescIsMutable()V

    .line 305
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addConditionDescBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureConditionDescIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureFiatConditionIsMutable()V

    .line 221
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearCondition()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearConditionDesc()V
    .locals 1

    .line 321
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFiatCondition()V
    .locals 1

    .line 238
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearLevelName()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getLevelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->levelName_:Ljava/lang/String;

    return-void
.end method

.method private clearLimit()V
    .locals 1

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->limit_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    .line 376
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    return-void
.end method

.method private ensureConditionDescIsMutable()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 281
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureConditionIsMutable()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    .line 115
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureFiatConditionIsMutable()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    .line 198
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1

    .line 876
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object v0
.end method

.method private mergeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->limit_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->limit_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    .line 366
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->limit_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    goto :goto_0

    .line 368
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->limit_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    .line 370
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 454
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 457
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
            ">;"
        }
    .end annotation

    .line 882
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCondition(ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureConditionIsMutable()V

    .line 129
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setConditionDesc(ILjava/lang/String;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureConditionDescIsMutable()V

    .line 295
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFiatCondition(ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->ensureFiatConditionIsMutable()V

    .line 212
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setLevelName(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->levelName_:Ljava/lang/String;

    return-void
.end method

.method private setLevelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->levelName_:Ljava/lang/String;

    .line 72
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    return-void
.end method

.method private setLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->limit_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    .line 355
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 811
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$3;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 860
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 854
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 839
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 841
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    monitor-enter p1

    .line 842
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 844
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 847
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 836
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p1

    .line 823
    :pswitch_4
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    .line 825
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "levelName_"

    aput-object v1, v0, p2

    const-string p2, "condition_"

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "fiatCondition_"

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p3, v0, p1

    const-string p1, "conditionDesc_"

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const-string p1, "limit_"

    const/4 p2, 0x7

    aput-object p1, v0, p2

    .line 832
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001e\u0003\u001e\u0004\u001a\u0005\u1009\u0001"

    invoke-static {p1, p2, v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 816
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail-IA;)V

    return-object p1

    .line 813
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;-><init>()V

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

.method public final getCondition(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 2

    .line 111
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p1
.end method

.method public final getConditionCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public final getConditionDesc(I)Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getConditionDescBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 277
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 276
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getConditionDescCount()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getConditionDescList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->conditionDesc_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getConditionList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->condition_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public final getFiatCondition(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 2

    .line 194
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p1
.end method

.method public final getFiatConditionCount()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public final getFiatConditionList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->fiatCondition_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public final getLevelName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->levelName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->levelName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->limit_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasLevelName()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLimit()Z
    .locals 1

    .line 340
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
