.class public final synthetic Lo/setEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEvents;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEvents;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->b(Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
