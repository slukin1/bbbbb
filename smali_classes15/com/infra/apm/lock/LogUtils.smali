.class public final Lcom/infra/apm/lock/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/infra/apm/lock/LogUtils;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "logD",
        "(Ljava/lang/String;)V",
        "logE",
        "Ljava/lang/Exception;",
        "printStack",
        "(Ljava/lang/Exception;)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "debug",
        "Z",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V"
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
.field public static final INSTANCE:Lcom/infra/apm/lock/LogUtils;

.field private static final TAG:Ljava/lang/String; = "#apm-lock-monitor"

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/apm/lock/LogUtils;

    invoke-direct {v0}, Lcom/infra/apm/lock/LogUtils;-><init>()V

    sput-object v0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDebug()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/infra/apm/lock/LogUtils;->debug:Z

    return v0
.end method

.method public final logD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final printStack(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 19
    sput-boolean p1, Lcom/infra/apm/lock/LogUtils;->debug:Z

    return-void
.end method
