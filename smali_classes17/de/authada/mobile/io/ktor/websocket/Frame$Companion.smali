.class public final Lde/authada/mobile/io/ktor/websocket/Frame$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/websocket/Frame$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "fin",
        "Lde/authada/mobile/io/ktor/websocket/FrameType;",
        "frameType",
        "",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "byType",
        "(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;",
        "Empty",
        "[B",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byType(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BZZZ)Lde/authada/mobile/io/ktor/websocket/Frame;
    .locals 6

    .line 149
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 154
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;

    sget-object p2, Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;->INSTANCE:Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-direct {p1, p3, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;-><init>([BLo/WCWalletManagerExternalSyntheticLambda5;)V

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/Frame;

    return-object p1

    .line 149
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 153
    :cond_1
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/Frame$Ping;

    invoke-direct {p1, p3}, Lde/authada/mobile/io/ktor/websocket/Frame$Ping;-><init>([B)V

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/Frame;

    return-object p1

    .line 152
    :cond_2
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    invoke-direct {p1, p3}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>([B)V

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/Frame;

    return-object p1

    .line 151
    :cond_3
    new-instance p2, Lde/authada/mobile/io/ktor/websocket/Frame$Text;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/websocket/Frame$Text;-><init>(Z[BZZZ)V

    check-cast p2, Lde/authada/mobile/io/ktor/websocket/Frame;

    return-object p2

    .line 150
    :cond_4
    new-instance p2, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;-><init>(Z[BZZZ)V

    check-cast p2, Lde/authada/mobile/io/ktor/websocket/Frame;

    return-object p2
.end method
