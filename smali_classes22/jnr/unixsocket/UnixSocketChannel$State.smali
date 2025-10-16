.class final enum Ljnr/unixsocket/UnixSocketChannel$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/unixsocket/UnixSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/unixsocket/UnixSocketChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/unixsocket/UnixSocketChannel$State;

.field public static final enum CONNECTED:Ljnr/unixsocket/UnixSocketChannel$State;

.field public static final enum CONNECTING:Ljnr/unixsocket/UnixSocketChannel$State;

.field public static final enum IDLE:Ljnr/unixsocket/UnixSocketChannel$State;

.field public static final enum UNINITIALIZED:Ljnr/unixsocket/UnixSocketChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 47
    new-instance v0, Ljnr/unixsocket/UnixSocketChannel$State;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/unixsocket/UnixSocketChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/unixsocket/UnixSocketChannel$State;->UNINITIALIZED:Ljnr/unixsocket/UnixSocketChannel$State;

    .line 48
    new-instance v1, Ljnr/unixsocket/UnixSocketChannel$State;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/unixsocket/UnixSocketChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/unixsocket/UnixSocketChannel$State;->CONNECTED:Ljnr/unixsocket/UnixSocketChannel$State;

    .line 49
    new-instance v3, Ljnr/unixsocket/UnixSocketChannel$State;

    const-string v5, "IDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/unixsocket/UnixSocketChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/unixsocket/UnixSocketChannel$State;->IDLE:Ljnr/unixsocket/UnixSocketChannel$State;

    .line 50
    new-instance v5, Ljnr/unixsocket/UnixSocketChannel$State;

    const-string v7, "CONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/unixsocket/UnixSocketChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/unixsocket/UnixSocketChannel$State;->CONNECTING:Ljnr/unixsocket/UnixSocketChannel$State;

    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Ljnr/unixsocket/UnixSocketChannel$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljnr/unixsocket/UnixSocketChannel$State;->$VALUES:[Ljnr/unixsocket/UnixSocketChannel$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/unixsocket/UnixSocketChannel$State;
    .locals 1

    .line 46
    const-class v0, Ljnr/unixsocket/UnixSocketChannel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/unixsocket/UnixSocketChannel$State;

    return-object p0
.end method

.method public static values()[Ljnr/unixsocket/UnixSocketChannel$State;
    .locals 1

    .line 46
    sget-object v0, Ljnr/unixsocket/UnixSocketChannel$State;->$VALUES:[Ljnr/unixsocket/UnixSocketChannel$State;

    invoke-virtual {v0}, [Ljnr/unixsocket/UnixSocketChannel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/unixsocket/UnixSocketChannel$State;

    return-object v0
.end method
