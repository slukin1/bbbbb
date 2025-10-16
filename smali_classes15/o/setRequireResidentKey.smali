.class public final Lo/setRequireResidentKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRequireResidentKey$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000f\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/setRequireResidentKey;",
        "",
        "<init>",
        "()V",
        "Lo/setRequireResidentKey$DropdropElements4;",
        "p0",
        "",
        "a",
        "(Lo/setRequireResidentKey$DropdropElements4;)V",
        "",
        "",
        "p1",
        "Ljava/lang/Runnable;",
        "p2",
        "(IJLjava/lang/Runnable;)V",
        "e",
        "Lo/setRequireResidentKey$DropdropElements4;",
        "c",
        "Landroid/os/Handler;",
        "Lkotlin/Lazy;",
        "Landroid/os/HandlerThread;",
        "b",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setRequireResidentKey;

.field public static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static e:Lo/setRequireResidentKey$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setRequireResidentKey;

    invoke-direct {v0}, Lo/setRequireResidentKey;-><init>()V

    sput-object v0, Lo/setRequireResidentKey;->INSTANCE:Lo/setRequireResidentKey;

    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/apm/uiblock/core/SampleTaskScheduler$schedulerThread$2;->c:Lcom/infra/apm/uiblock/core/SampleTaskScheduler$schedulerThread$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setRequireResidentKey;->c:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/apm/uiblock/core/SampleTaskScheduler$schedulerHandler$2;->a:Lcom/infra/apm/uiblock/core/SampleTaskScheduler$schedulerHandler$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setRequireResidentKey;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/setRequireResidentKey;)Landroid/os/HandlerThread;
    .locals 0

    .line 3028
    sget-object p0, Lo/setRequireResidentKey;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic a()Lo/setRequireResidentKey$DropdropElements4;
    .locals 1

    .line 20
    sget-object v0, Lo/setRequireResidentKey;->e:Lo/setRequireResidentKey$DropdropElements4;

    return-object v0
.end method

.method public static a(Lo/setRequireResidentKey$DropdropElements4;)V
    .locals 0

    .line 51
    sput-object p0, Lo/setRequireResidentKey;->e:Lo/setRequireResidentKey$DropdropElements4;

    return-void
.end method

.method public static final synthetic b(Lo/setRequireResidentKey;Landroid/os/Message;)V
    .locals 3

    .line 1043
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 1044
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Landroid/os/Message;->what:I

    .line 1045
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1046
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 2034
    sget-object v0, Lo/setRequireResidentKey;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 1046
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Runnable;)V
    .locals 2

    .line 4034
    sget-object v0, Lo/setRequireResidentKey;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 57
    iput p1, v1, Landroid/os/Message;->what:I

    .line 58
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    long-to-int p1, p2

    .line 59
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 5034
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 59
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
