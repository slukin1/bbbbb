.class public final Lo/getMaxDeviceCornerRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getScrimCloseAnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016JX\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2>\u0010\u0017\u001a:\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0015\u0012\u001b\u0012\u0019\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u000f0\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\tJ\u0008\u0010!\u001a\u00020\u000fH\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u001b\u0010\u0003\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Lcom/janus/android/immed/JanusImmed;",
        "Lcom/janus/android/immed/wrapper/IImmed;",
        "()V",
        "immed",
        "getImmed",
        "()Lcom/janus/android/immed/wrapper/IImmed;",
        "immed$delegate",
        "Lkotlin/Lazy;",
        "mImmedHost",
        "",
        "getMImmedHost$janus_immed_release",
        "()Ljava/lang/String;",
        "setMImmedHost$janus_immed_release",
        "(Ljava/lang/String;)V",
        "addStateListener",
        "",
        "listener",
        "Lcom/janus/android/immed/callback/JanusImmedStateListener;",
        "isConnected",
        "",
        "publish",
        "topic",
        "body",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "removeStateListener",
        "setImmedHost",
        "host",
        "start",
        "stop",
        "subscribe",
        "Lcom/janus/android/immed/callback/JanusImmedMessageCallback;",
        "subscribeBroadcast",
        "unsubscribe",
        "unsubscribeBroadcast",
        "janus-immed_release"
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
.field private static final a:Lkotlin/Lazy;

.field private static b:Ljava/lang/String;

.field public static final e:Lo/getMaxDeviceCornerRadius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getMaxDeviceCornerRadius;

    invoke-direct {v0}, Lo/getMaxDeviceCornerRadius;-><init>()V

    sput-object v0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 15
    sget-object v0, Lcom/janus/android/immed/JanusImmed$immed$2;->b:Lcom/janus/android/immed/JanusImmed$immed$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getMaxDeviceCornerRadius;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 24
    sput-object p0, Lo/getMaxDeviceCornerRadius;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 25
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v0

    .line 2057
    iget-object v0, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->l:Lo/onBackCancelled;

    .line 4010
    iget-object v0, v0, Lo/onBackCancelled;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3046
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()Lo/getScrimCloseAnimatorListener;
    .locals 1

    .line 15
    sget-object v0, Lo/getMaxDeviceCornerRadius;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScrimCloseAnimatorListener;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lo/getMaxDeviceCornerRadius;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5015
    sget-object v0, Lo/getMaxDeviceCornerRadius;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScrimCloseAnimatorListener;

    .line 0
    invoke-interface {v0}, Lo/getScrimCloseAnimatorListener;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 9015
    sget-object v0, Lo/getMaxDeviceCornerRadius;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScrimCloseAnimatorListener;

    .line 0
    invoke-interface {v0, p1}, Lo/getScrimCloseAnimatorListener;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/createCornerAnimator;)V
    .locals 1

    .line 6015
    sget-object v0, Lo/getMaxDeviceCornerRadius;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScrimCloseAnimatorListener;

    .line 0
    invoke-interface {v0, p1, p2}, Lo/getScrimCloseAnimatorListener;->b(Ljava/lang/String;Lo/createCornerAnimator;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 8015
    sget-object v0, Lo/getMaxDeviceCornerRadius;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScrimCloseAnimatorListener;

    .line 0
    invoke-interface {v0, p1}, Lo/getScrimCloseAnimatorListener;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/createCornerAnimator;)V
    .locals 1

    .line 7015
    sget-object v0, Lo/getMaxDeviceCornerRadius;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScrimCloseAnimatorListener;

    .line 0
    invoke-interface {v0, p1, p2}, Lo/getScrimCloseAnimatorListener;->d(Ljava/lang/String;Lo/createCornerAnimator;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1015
    sget-object v0, Lo/getMaxDeviceCornerRadius;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScrimCloseAnimatorListener;

    .line 0
    invoke-interface {v0, p1, p2, p3}, Lo/getScrimCloseAnimatorListener;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
