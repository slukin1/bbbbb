.class public final enum Lcom/infra/android/jsenginedebugger/Log$EntrySource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntrySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/infra/android/jsenginedebugger/Log$EntrySource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/Log$EntrySource;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "protocolValue",
        "Ljava/lang/String;",
        "getProtocolValue",
        "()Ljava/lang/String;",
        "XML",
        "JAVASCRIPT",
        "NETWORK",
        "STORAGE",
        "APPCACHE",
        "RENDERING",
        "SECURITY",
        "DEPRECATION",
        "WORKER",
        "VIOLATION",
        "INTERVENTION",
        "RECOMMENDATION",
        "OTHER"
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
.field private static final synthetic $VALUES:[Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum APPCACHE:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum DEPRECATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum INTERVENTION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum JAVASCRIPT:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum NETWORK:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum OTHER:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum RECOMMENDATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum RENDERING:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum SECURITY:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum STORAGE:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum VIOLATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum WORKER:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

.field public static final enum XML:Lcom/infra/android/jsenginedebugger/Log$EntrySource;


# instance fields
.field private final protocolValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/infra/android/jsenginedebugger/Log$EntrySource;
    .locals 3

    const/16 v0, 0xd

    .line 65354
    new-array v0, v0, [Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->XML:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->JAVASCRIPT:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->NETWORK:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->STORAGE:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->APPCACHE:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->RENDERING:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->SECURITY:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->DEPRECATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->WORKER:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->VIOLATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->INTERVENTION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->RECOMMENDATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->OTHER:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v1, 0x0

    const-string v2, "xml"

    const-string v3, "XML"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->XML:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 48
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v1, 0x1

    const-string v2, "javascript"

    const-string v3, "JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->JAVASCRIPT:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 49
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v1, 0x2

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->NETWORK:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 50
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v1, 0x3

    const-string v2, "storage"

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->STORAGE:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 51
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v1, 0x4

    const-string v2, "appcache"

    const-string v3, "APPCACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->APPCACHE:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 52
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v1, 0x5

    const-string v2, "rendering"

    const-string v3, "RENDERING"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->RENDERING:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 53
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v1, 0x6

    const-string v2, "security"

    const-string v3, "SECURITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->SECURITY:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 54
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/4 v1, 0x7

    const-string v2, "deprecation"

    const-string v3, "DEPRECATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->DEPRECATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 55
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v1, 0x8

    const-string v2, "worker"

    const-string v3, "WORKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->WORKER:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 56
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v1, 0x9

    const-string v2, "violation"

    const-string v3, "VIOLATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->VIOLATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 57
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v1, 0xa

    const-string v2, "intervention"

    const-string v3, "INTERVENTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->INTERVENTION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 58
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v1, 0xb

    const-string v2, "recommendation"

    const-string v3, "RECOMMENDATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->RECOMMENDATION:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 59
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    const/16 v1, 0xc

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->OTHER:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    invoke-static {}, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->$values()[Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    move-result-object v0

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->$VALUES:[Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->protocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infra/android/jsenginedebugger/Log$EntrySource;
    .locals 1

    .line 65353
    const-class v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    return-object p0
.end method

.method public static values()[Lcom/infra/android/jsenginedebugger/Log$EntrySource;
    .locals 1

    .line 65352
    sget-object v0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->$VALUES:[Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->protocolValue:Ljava/lang/String;

    return-object v0
.end method
