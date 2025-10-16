.class public final enum Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/CloseReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "code",
        "S",
        "getCode",
        "()S",
        "Companion",
        "NORMAL",
        "GOING_AWAY",
        "PROTOCOL_ERROR",
        "CANNOT_ACCEPT",
        "CLOSED_ABNORMALLY",
        "NOT_CONSISTENT",
        "VIOLATED_POLICY",
        "TOO_BIG",
        "NO_EXTENSION",
        "INTERNAL_ERROR",
        "SERVICE_RESTART",
        "TRY_AGAIN_LATER"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum CANNOT_ACCEPT:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final Companion:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;

.field public static final enum GOING_AWAY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum INTERNAL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum NORMAL:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum NOT_CONSISTENT:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum NO_EXTENSION:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum PROTOCOL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum SERVICE_RESTART:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum TOO_BIG:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum TRY_AGAIN_LATER:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final UNEXPECTED_CONDITION:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field public static final enum VIOLATED_POLICY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;
    .locals 3

    const/16 v0, 0xc

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NORMAL:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NORMAL:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 35
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    const-string v3, "GOING_AWAY"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 36
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x2

    const/16 v2, 0x3ea

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 37
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x3

    const/16 v2, 0x3eb

    const-string v3, "CANNOT_ACCEPT"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 41
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x4

    const/16 v2, 0x3ee

    const-string v3, "CLOSED_ABNORMALLY"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 42
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x5

    const/16 v2, 0x3ef

    const-string v3, "NOT_CONSISTENT"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 43
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x6

    const/16 v2, 0x3f0

    const-string v3, "VIOLATED_POLICY"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 44
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x7

    const/16 v2, 0x3f1

    const-string v3, "TOO_BIG"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 45
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0x8

    const/16 v2, 0x3f2

    const-string v3, "NO_EXTENSION"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 46
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0x9

    const/16 v2, 0x3f3

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 47
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0x3f4

    const-string v2, "SERVICE_RESTART"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 48
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0xb

    const/16 v2, 0x3f5

    const-string v4, "TRY_AGAIN_LATER"

    invoke-direct {v0, v4, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->$values()[Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->$VALUES:[Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 48
    sput-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->Companion:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;

    .line 51
    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v3, v1

    check-cast v3, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    .line 51
    iget-short v3, v3, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->code:S

    .line 77
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    sput-object v2, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 63
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->UNEXPECTED_CONDITION:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->code:S

    return-void
.end method

.method public static final synthetic access$getByCodeMap$cp()Ljava/util/Map;
    .locals 1

    .line 33
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;
    .locals 1

    const-class v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 71
    check-cast p0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;
    .locals 1

    sget-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->$VALUES:[Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, [Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    .line 33
    iget-short v0, p0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->code:S

    return v0
.end method
