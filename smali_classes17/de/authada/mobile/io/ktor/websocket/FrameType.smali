.class public final enum Lde/authada/mobile/io/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/io/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/FrameType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IZI)V",
        "controlFrame",
        "Z",
        "getControlFrame",
        "()Z",
        "opcode",
        "I",
        "getOpcode",
        "()I",
        "Companion",
        "TEXT",
        "BINARY",
        "CLOSE",
        "PING",
        "PONG"
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

.field private static final synthetic $VALUES:[Lde/authada/mobile/io/ktor/websocket/FrameType;

.field public static final enum BINARY:Lde/authada/mobile/io/ktor/websocket/FrameType;

.field public static final enum CLOSE:Lde/authada/mobile/io/ktor/websocket/FrameType;

.field public static final Companion:Lde/authada/mobile/io/ktor/websocket/FrameType$Companion;

.field public static final enum PING:Lde/authada/mobile/io/ktor/websocket/FrameType;

.field public static final enum PONG:Lde/authada/mobile/io/ktor/websocket/FrameType;

.field public static final enum TEXT:Lde/authada/mobile/io/ktor/websocket/FrameType;

.field private static final byOpcodeArray:[Lde/authada/mobile/io/ktor/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/io/ktor/websocket/FrameType;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/io/ktor/websocket/FrameType;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/FrameType;->TEXT:Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/FrameType;->BINARY:Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/FrameType;->CLOSE:Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/FrameType;->PING:Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/FrameType;->PONG:Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/FrameType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lde/authada/mobile/io/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->TEXT:Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 21
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/FrameType;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lde/authada/mobile/io/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->BINARY:Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 26
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/FrameType;

    const-string v1, "CLOSE"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v3, v5}, Lde/authada/mobile/io/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->CLOSE:Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 31
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v1, 0x3

    const/16 v4, 0x9

    const-string v5, "PING"

    invoke-direct {v0, v5, v1, v3, v4}, Lde/authada/mobile/io/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->PING:Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 36
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v1, 0x4

    const/16 v4, 0xa

    const-string v5, "PONG"

    invoke-direct {v0, v5, v1, v3, v4}, Lde/authada/mobile/io/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->PONG:Lde/authada/mobile/io/ktor/websocket/FrameType;

    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/FrameType;->$values()[Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->$VALUES:[Lde/authada/mobile/io/ktor/websocket/FrameType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 36
    sput-object v1, Lde/authada/mobile/io/ktor/websocket/FrameType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/FrameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/FrameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->Companion:Lde/authada/mobile/io/ktor/websocket/FrameType$Companion;

    .line 39
    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    move-object v5, v4

    check-cast v5, Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 39
    iget v5, v5, Lde/authada/mobile/io/ktor/websocket/FrameType;->opcode:I

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object v7, v6

    check-cast v7, Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 39
    iget v7, v7, Lde/authada/mobile/io/ktor/websocket/FrameType;->opcode:I

    if-ge v5, v7, :cond_2

    move-object v4, v6

    move v5, v7

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 64
    :cond_3
    :goto_0
    check-cast v4, Lde/authada/mobile/io/ktor/websocket/FrameType;

    iget v0, v4, Lde/authada/mobile/io/ktor/websocket/FrameType;->opcode:I

    .line 39
    sput v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->maxOpcode:I

    add-int/2addr v0, v3

    .line 41
    new-array v4, v0, [Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_8

    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 68
    move-object v10, v9

    check-cast v10, Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 41
    iget v10, v10, Lde/authada/mobile/io/ktor/websocket/FrameType;->opcode:I

    if-ne v10, v5, :cond_4

    if-nez v7, :cond_6

    move-object v8, v9

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    if-nez v7, :cond_7

    :cond_6
    move-object v8, v1

    .line 75
    :cond_7
    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 41
    :cond_8
    sput-object v4, Lde/authada/mobile/io/ktor/websocket/FrameType;->byOpcodeArray:[Lde/authada/mobile/io/ktor/websocket/FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lde/authada/mobile/io/ktor/websocket/FrameType;->controlFrame:Z

    iput p4, p0, Lde/authada/mobile/io/ktor/websocket/FrameType;->opcode:I

    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lde/authada/mobile/io/ktor/websocket/FrameType;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->byOpcodeArray:[Lde/authada/mobile/io/ktor/websocket/FrameType;

    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .line 12
    sget v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->maxOpcode:I

    return v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lde/authada/mobile/io/ktor/websocket/FrameType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/io/ktor/websocket/FrameType;
    .locals 1

    const-class v0, Lde/authada/mobile/io/ktor/websocket/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 49
    check-cast p0, Lde/authada/mobile/io/ktor/websocket/FrameType;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/io/ktor/websocket/FrameType;
    .locals 1

    sget-object v0, Lde/authada/mobile/io/ktor/websocket/FrameType;->$VALUES:[Lde/authada/mobile/io/ktor/websocket/FrameType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, [Lde/authada/mobile/io/ktor/websocket/FrameType;

    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/FrameType;->controlFrame:Z

    return v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 12
    iget v0, p0, Lde/authada/mobile/io/ktor/websocket/FrameType;->opcode:I

    return v0
.end method
