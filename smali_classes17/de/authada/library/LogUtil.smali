.class public final Lde/authada/library/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lde/authada/library/LogUtil;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "p0",
        "Lorg/slf4j/Logger;",
        "getLogger",
        "(Ljava/lang/Class;)Lorg/slf4j/Logger;",
        "",
        "injectLogger",
        "(Lorg/slf4j/Logger;)V",
        "injectedLogger",
        "Lorg/slf4j/Logger;"
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
.field public static final INSTANCE:Lde/authada/library/LogUtil;

.field private static injectedLogger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/library/LogUtil;

    invoke-direct {v0}, Lde/authada/library/LogUtil;-><init>()V

    sput-object v0, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/slf4j/Logger;"
        }
    .end annotation

    .line 12
    sget-object v0, Lde/authada/library/LogUtil;->injectedLogger:Lorg/slf4j/Logger;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    return-object p1
.end method

.method public final injectLogger(Lorg/slf4j/Logger;)V
    .locals 0

    .line 8
    sput-object p1, Lde/authada/library/LogUtil;->injectedLogger:Lorg/slf4j/Logger;

    return-void
.end method
