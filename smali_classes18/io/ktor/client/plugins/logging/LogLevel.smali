.class public final enum Lio/ktor/client/plugins/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "body",
        "Z",
        "getBody",
        "()Z",
        "headers",
        "getHeaders",
        "info",
        "getInfo",
        "ALL",
        "HEADERS",
        "BODY",
        "INFO",
        "NONE"
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
.field private static final synthetic $VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum ALL:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum BODY:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum INFO:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum NONE:Lio/ktor/client/plugins/logging/LogLevel;


# instance fields
.field private final body:Z

.field private final headers:Z

.field private final info:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 15
    new-instance v6, Lio/ktor/client/plugins/logging/LogLevel;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    .line 16
    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const-string v8, "HEADERS"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    .line 17
    new-instance v1, Lio/ktor/client/plugins/logging/LogLevel;

    const-string v14, "BODY"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    .line 18
    new-instance v2, Lio/ktor/client/plugins/logging/LogLevel;

    const-string v8, "INFO"

    const/4 v9, 0x3

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    .line 19
    new-instance v3, Lio/ktor/client/plugins/logging/LogLevel;

    const-string v14, "NONE"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v4, 0x5

    .line 1000
    new-array v4, v4, [Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 19
    sput-object v4, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-boolean p3, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    .line 12
    iput-boolean p4, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    .line 13
    iput-boolean p5, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    .line 65354
    const-class v0, Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    .line 65353
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getBody()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    return v0
.end method

.method public final getHeaders()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    return v0
.end method

.method public final getInfo()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    return v0
.end method
