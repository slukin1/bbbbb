.class public final Lo/findIgnoreUnknownProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u000fj\u0002`\u0010J\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteListChangeBroadcastManager;",
        "",
        "<init>",
        "()V",
        "ACTION_FAVORITE_LIST_CHANGE",
        "",
        "requestLocalBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "context",
        "Landroid/content/Context;",
        "notifyFavoriteListChange",
        "",
        "registerFavoriteListChangeListener",
        "Landroid/content/BroadcastReceiver;",
        "onReceiveBroadcast",
        "Lkotlin/Function0;",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/OnFavoriteListChangeListener;",
        "unregisterFavoriteListChangeListener",
        "broadcastReceiver",
        "finance-biz-marketdetail_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/findIgnoreUnknownProperties;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/findIgnoreUnknownProperties;

    invoke-direct {v0}, Lo/findIgnoreUnknownProperties;-><init>()V

    sput-object v0, Lo/findIgnoreUnknownProperties;->c:Lo/findIgnoreUnknownProperties;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ACTION_FAVORITE_LIST_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/findIgnoreUnknownProperties;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;
    .locals 0

    .line 35
    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lo/findIgnoreUnknownProperties;->e:Ljava/lang/String;

    return-object v0
.end method
