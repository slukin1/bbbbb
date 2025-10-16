.class public final Lo/parseFromJson;
.super Lo/fromBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/parseFromJson$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0014\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/parseFromJson;",
        "Lo/fromBytes;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getTypeAsInt;",
        "p1",
        "Lo/ChannelIdValue;",
        "p2",
        "Lo/getAllAppIds;",
        "p3",
        "Lo/ChannelIdValueChannelIdValueType;",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lo/getTypeAsInt;Lo/ChannelIdValue;Lo/getAllAppIds;Lo/ChannelIdValueChannelIdValueType;)V",
        "",
        "run",
        "()V",
        "d",
        "Lo/getTypeAsInt;",
        "a",
        "b",
        "Landroid/content/Context;",
        "c",
        "Lo/ChannelIdValueChannelIdValueType;",
        "e",
        "Lo/ChannelIdValue;",
        "f",
        "Lo/getAllAppIds;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/parseFromJson$DropdropElements3;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lo/ChannelIdValueChannelIdValueType;

.field private final d:Lo/getTypeAsInt;

.field private final e:Lo/ChannelIdValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ChannelIdValue<",
            "*",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/getAllAppIds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/parseFromJson$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/parseFromJson$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/parseFromJson;->DropdropElements3:Lo/parseFromJson$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getTypeAsInt;Lo/ChannelIdValue;Lo/getAllAppIds;Lo/ChannelIdValueChannelIdValueType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getTypeAsInt;",
            "Lo/ChannelIdValue<",
            "*",
            "Landroid/content/Context;",
            ">;",
            "Lo/getAllAppIds;",
            "Lo/ChannelIdValueChannelIdValueType;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-interface {p3}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fromBytes;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/parseFromJson;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/parseFromJson;->d:Lo/getTypeAsInt;

    .line 21
    iput-object p3, p0, Lo/parseFromJson;->e:Lo/ChannelIdValue;

    .line 22
    iput-object p4, p0, Lo/parseFromJson;->f:Lo/getAllAppIds;

    .line 23
    iput-object p5, p0, Lo/parseFromJson;->c:Lo/ChannelIdValueChannelIdValueType;

    return-void
.end method

.method public static final synthetic a(Lo/parseFromJson;)Lo/getTypeAsInt;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/parseFromJson;->d:Lo/getTypeAsInt;

    return-object p0
.end method

.method public static final synthetic b(Lo/parseFromJson;)Lo/getAllAppIds;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/parseFromJson;->f:Lo/getAllAppIds;

    return-object p0
.end method

.method public static final synthetic c(Lo/parseFromJson;)Lo/ChannelIdValueChannelIdValueType;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/parseFromJson;->c:Lo/ChannelIdValueChannelIdValueType;

    return-object p0
.end method

.method public static final synthetic d(Lo/parseFromJson;)Lo/ChannelIdValue;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/parseFromJson;->e:Lo/ChannelIdValue;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 27
    iget-object v0, p0, Lo/parseFromJson;->e:Lo/ChannelIdValue;

    check-cast v0, Lo/zzbb;

    iget-object v1, p0, Lo/parseFromJson;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/parseFromJson;->d:Lo/getTypeAsInt;

    new-instance v3, Lcom/infra/startup/executor/InitializerRunnable$run$1;

    invoke-direct {v3, p0}, Lcom/infra/startup/executor/InitializerRunnable$run$1;-><init>(Lo/parseFromJson;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/infra/startup/executor/InitializerRunnable$run$2;

    invoke-direct {v4, p0}, Lcom/infra/startup/executor/InitializerRunnable$run$2;-><init>(Lo/parseFromJson;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1054
    sget-object v5, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v6, Lcom/infra/startup/AndroidInitializer$readyToCreate$1;

    invoke-direct {v6, v0}, Lcom/infra/startup/AndroidInitializer$readyToCreate$1;-><init>(Lo/zzbb;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v7, "AndroidInitializer"

    invoke-virtual {v5, v7, v6}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2031
    iput-object v1, v0, Lo/zzbb;->f:Landroid/content/Context;

    .line 1056
    iget v5, v0, Lo/zzbb;->h:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 1057
    sget-object v1, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v2, Lcom/infra/startup/AndroidInitializer$readyToCreate$2;

    invoke-direct {v2, v0}, Lcom/infra/startup/AndroidInitializer$readyToCreate$2;-><init>(Lo/zzbb;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v7, v2}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 3134
    iput v5, v0, Lo/zzbb;->h:I

    .line 1061
    iput-object v3, v0, Lo/zzbb;->j:Lkotlin/jvm/functions/Function1;

    .line 1063
    invoke-virtual {v0}, Lo/zzbb;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1065
    :try_start_0
    invoke-virtual {v0}, Lo/zzbb;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":waitDependenciesCompleted."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4017
    sget-object v5, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4020
    invoke-static {v3}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->c(Ljava/lang/String;)V

    .line 5400
    :cond_1
    iget-wide v2, v2, Lo/getTypeAsInt;->e:J

    .line 7040
    iget-object v5, v0, Lo/zzbb;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 6108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 8024
    sget-object v3, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8027
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b()V

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1069
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1073
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lo/zzbb;->b(Landroid/content/Context;)V

    return-void
.end method
