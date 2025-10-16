.class public final enum Lio/ktor/websocket/CloseReason$Codes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/CloseReason$Codes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/CloseReason$Codes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason$Codes;",
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

.field public static final enum GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NORMAL:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

.field public static final UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lio/ktor/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 35
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const-string v1, "NORMAL"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 36
    new-instance v1, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v2, 0x3e9

    const-string v4, "GOING_AWAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 37
    new-instance v2, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v4, 0x3ea

    const-string v6, "PROTOCOL_ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 38
    new-instance v4, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v6, 0x3eb

    const-string v8, "CANNOT_ACCEPT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 40
    new-instance v6, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v8, 0x3ee

    const-string v10, "CLOSED_ABNORMALLY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 43
    new-instance v8, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v10, 0x3ef

    const-string v12, "NOT_CONSISTENT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 44
    new-instance v10, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v12, 0x3f0

    const-string v14, "VIOLATED_POLICY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v10, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 45
    new-instance v12, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v14, 0x3f1

    const-string v15, "TOO_BIG"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v12, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 46
    new-instance v14, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v15, 0x3f2

    const-string v13, "NO_EXTENSION"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v14, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 47
    new-instance v13, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v15, 0x3f3

    const-string v11, "INTERNAL_ERROR"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v13, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 48
    new-instance v11, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v15, 0x3f4

    const-string v9, "SERVICE_RESTART"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v11, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 49
    new-instance v9, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v15, 0x3f5

    const-string v7, "TRY_AGAIN_LATER"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v9, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    const/16 v7, 0xc

    .line 1000
    new-array v7, v7, [Lio/ktor/websocket/CloseReason$Codes;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    aput-object v9, v7, v5

    .line 49
    sput-object v7, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    new-instance v0, Lio/ktor/websocket/CloseReason$Codes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 52
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->values()[Lio/ktor/websocket/CloseReason$Codes;

    move-result-object v0

    .line 74
    array-length v1, v0

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
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 52
    iget-short v5, v4, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 77
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    sput-object v2, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 63
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

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

    .line 34
    iput-short p3, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 33
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 65354
    const-class v0, Lio/ktor/websocket/CloseReason$Codes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/CloseReason$Codes;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 65353
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/CloseReason$Codes;

    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    .line 34
    iget-short v0, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    return v0
.end method
