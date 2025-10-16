.class public final Lcom/infra/android/jsenginedebugger/LogPeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/LogPeerManager;",
        "Lcom/facebook/stetho/inspector/helper/ChromePeerManager;",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;

.field private static sInstance:Lcom/infra/android/jsenginedebugger/LogPeerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/LogPeerManager;->Companion:Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/LogPeerManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/infra/android/jsenginedebugger/LogPeerManager;
    .locals 1

    .line 5
    sget-object v0, Lcom/infra/android/jsenginedebugger/LogPeerManager;->sInstance:Lcom/infra/android/jsenginedebugger/LogPeerManager;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/infra/android/jsenginedebugger/LogPeerManager;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/infra/android/jsenginedebugger/LogPeerManager;->sInstance:Lcom/infra/android/jsenginedebugger/LogPeerManager;

    return-void
.end method
