.class final Lo/toWCSessionRequestdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final b:[Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field final e:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toWCSessionRequestdefault;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lo/toWCSessionRequestdefault;->b:[Ljava/lang/Object;

    .line 13
    new-array p1, p2, [Lkotlinx/coroutines/ThreadContextElement;

    iput-object p1, p0, Lo/toWCSessionRequestdefault;->e:[Lkotlinx/coroutines/ThreadContextElement;

    return-void
.end method
