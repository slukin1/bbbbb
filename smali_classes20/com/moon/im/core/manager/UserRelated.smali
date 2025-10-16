.class public final Lcom/moon/im/core/manager/UserRelated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/moon/im/core/manager/UserRelated;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/moon/im/core/login/LoginManager;",
        "getLoginManager",
        "(Ljava/lang/String;)Lcom/moon/im/core/login/LoginManager;",
        "",
        "userLoginMap",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moon/im/core/manager/UserRelated;

.field private static final userLoginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/login/LoginManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moon/im/core/manager/UserRelated;

    invoke-direct {v0}, Lcom/moon/im/core/manager/UserRelated;-><init>()V

    sput-object v0, Lcom/moon/im/core/manager/UserRelated;->INSTANCE:Lcom/moon/im/core/manager/UserRelated;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moon/im/core/manager/UserRelated;->userLoginMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoginManager(Ljava/lang/String;)Lcom/moon/im/core/login/LoginManager;
    .locals 2

    .line 16
    sget-object v0, Lcom/moon/im/core/manager/UserRelated;->userLoginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/login/LoginManager;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/moon/im/core/login/LoginManager;

    invoke-direct {v1}, Lcom/moon/im/core/login/LoginManager;-><init>()V

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
