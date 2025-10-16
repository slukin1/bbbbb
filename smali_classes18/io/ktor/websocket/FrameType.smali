.class public final enum Lio/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lio/ktor/websocket/FrameType;",
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/websocket/FrameType;

.field public static final Companion:Lio/ktor/websocket/FrameType$Companion;

.field public static final enum PING:Lio/ktor/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 16
    new-instance v0, Lio/ktor/websocket/FrameType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 21
    new-instance v1, Lio/ktor/websocket/FrameType;

    const-string v4, "BINARY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 26
    new-instance v4, Lio/ktor/websocket/FrameType;

    const-string v6, "CLOSE"

    const/16 v7, 0x8

    invoke-direct {v4, v6, v5, v3, v7}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v4, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 31
    new-instance v6, Lio/ktor/websocket/FrameType;

    const/16 v7, 0x9

    const-string v8, "PING"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v3, v7}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v6, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 36
    new-instance v7, Lio/ktor/websocket/FrameType;

    const/16 v8, 0xa

    const-string v10, "PONG"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v3, v8}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v7, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    const/4 v8, 0x5

    .line 1000
    new-array v8, v8, [Lio/ktor/websocket/FrameType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v9

    aput-object v7, v8, v11

    .line 36
    sput-object v8, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    new-instance v0, Lio/ktor/websocket/FrameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/FrameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 39
    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    move-result-object v0

    .line 51
    array-length v4, v0

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_1

    .line 52
    :cond_0
    aget-object v4, v0, v2

    .line 53
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget v6, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 56
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 2106
    new-instance v5, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;

    iget v8, v7, Lkotlin/ranges/IntProgression;->first:I

    iget v9, v7, Lkotlin/ranges/IntProgression;->last:I

    iget v7, v7, Lkotlin/ranges/IntProgression;->c:I

    invoke-direct {v5, v8, v9, v7}, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;-><init>(III)V

    check-cast v5, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v7

    .line 57
    aget-object v7, v0, v7

    .line 39
    iget v8, v7, Lio/ktor/websocket/FrameType;->opcode:I

    if-ge v6, v8, :cond_2

    move-object v4, v7

    move v6, v8

    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v0, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 39
    sput v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    add-int/2addr v0, v3

    .line 41
    new-array v4, v0, [Lio/ktor/websocket/FrameType;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    move-result-object v6

    .line 67
    array-length v7, v6

    move-object v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v11, v6, v8

    .line 41
    iget v12, v11, Lio/ktor/websocket/FrameType;->opcode:I

    if-ne v12, v5, :cond_4

    if-nez v9, :cond_6

    move-object v10, v11

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-nez v9, :cond_7

    :cond_6
    move-object v10, v1

    .line 75
    :cond_7
    aput-object v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 41
    :cond_8
    sput-object v4, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

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

    iput-boolean p3, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    iput p4, p0, Lio/ktor/websocket/FrameType;->opcode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameType;
    .locals 1

    .line 65354
    const-class v0, Lio/ktor/websocket/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/FrameType;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 65353
    sget-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/FrameType;

    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    return v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 12
    iget v0, p0, Lio/ktor/websocket/FrameType;->opcode:I

    return v0
.end method
