.class public final Lo/StringToIntConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StringToIntConverter$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0017R\u0015\u0010\u0007\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lo/StringToIntConverter;",
        "",
        "<init>",
        "()V",
        "Lo/StringToIntConverter$DropdropElements4;",
        "p0",
        "",
        "b",
        "(Lo/StringToIntConverter$DropdropElements4;)V",
        "",
        "",
        "p1",
        "Ljava/lang/Runnable;",
        "p2",
        "(IJLjava/lang/Runnable;)V",
        "c",
        "Lo/StringToIntConverter$DropdropElements4;",
        "e",
        "",
        "d",
        "Z",
        "Landroid/os/Handler;",
        "Lkotlin/Lazy;",
        "()Landroid/os/Handler;",
        "a",
        "Landroid/os/HandlerThread;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/StringToIntConverter;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static c:Lo/StringToIntConverter$DropdropElements4;

.field static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/StringToIntConverter;

    invoke-direct {v0}, Lo/StringToIntConverter;-><init>()V

    sput-object v0, Lo/StringToIntConverter;->INSTANCE:Lo/StringToIntConverter;

    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/apm/cpu/SampleTaskScheduler$schedulerThread$2;->d:Lcom/infra/apm/cpu/SampleTaskScheduler$schedulerThread$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/StringToIntConverter;->a:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/apm/cpu/SampleTaskScheduler$schedulerHandler$2;->e:Lcom/infra/apm/cpu/SampleTaskScheduler$schedulerHandler$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/StringToIntConverter;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Landroid/os/Handler;
    .locals 1

    .line 28
    sget-object v0, Lo/StringToIntConverter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Lo/StringToIntConverter$DropdropElements4;)V
    .locals 0

    .line 45
    sput-object p0, Lo/StringToIntConverter;->c:Lo/StringToIntConverter$DropdropElements4;

    return-void
.end method

.method public static final synthetic d()Lo/StringToIntConverter$DropdropElements4;
    .locals 1

    .line 11
    sget-object v0, Lo/StringToIntConverter;->c:Lo/StringToIntConverter$DropdropElements4;

    return-object v0
.end method

.method public static final synthetic e(Lo/StringToIntConverter;)Landroid/os/HandlerThread;
    .locals 0

    .line 3022
    sget-object p0, Lo/StringToIntConverter;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic e(Lo/StringToIntConverter;Landroid/os/Message;)V
    .locals 3

    .line 1037
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 1038
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Landroid/os/Message;->what:I

    .line 1039
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1040
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 2028
    sget-object v0, Lo/StringToIntConverter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 1040
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final b(IJLjava/lang/Runnable;)V
    .locals 2

    .line 49
    sget-boolean v0, Lo/StringToIntConverter;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lo/StringToIntConverter;->d:Z

    .line 4028
    sget-object v0, Lo/StringToIntConverter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 52
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 55
    iput p1, v1, Landroid/os/Message;->what:I

    .line 56
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    long-to-int p4, p2

    .line 57
    iput p4, v1, Landroid/os/Message;->arg1:I

    .line 5028
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Handler;

    .line 57
    invoke-virtual {p4, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    sget-object p2, Lo/getApiFeatures;->INSTANCE:Lo/getApiFeatures;

    const-string p2, "SampleTaskScheduler, start sample "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
