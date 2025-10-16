.class final Lo/defaultgetCustomOrderedResolutions$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/defaultgetCustomOrderedResolutions;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/defaultgetCustomOrderedResolutions;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lo/defaultgetCustomOrderedResolutions$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetCustomOrderedResolutions$DropdropElements3<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/defaultgetCustomOrderedResolutions$DropdropElements3;Lo/defaultgetCustomOrderedResolutions;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetCustomOrderedResolutions$DropdropElements3<",
            "TR;>;",
            "Lo/defaultgetCustomOrderedResolutions;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/defaultgetCustomOrderedResolutions$DropdropElements1;->e:Lo/defaultgetCustomOrderedResolutions$DropdropElements3;

    iput-object p2, p0, Lo/defaultgetCustomOrderedResolutions$DropdropElements1;->b:Lo/defaultgetCustomOrderedResolutions;

    iput-object p3, p0, Lo/defaultgetCustomOrderedResolutions$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 114
    check-cast p1, Ljava/lang/Throwable;

    .line 1115
    iget-object p1, p0, Lo/defaultgetCustomOrderedResolutions$DropdropElements1;->e:Lo/defaultgetCustomOrderedResolutions$DropdropElements3;

    const/4 v0, 0x0

    .line 2051
    iput-object v0, p1, Lo/defaultgetCustomOrderedResolutions$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    .line 2052
    iput-object v0, p1, Lo/defaultgetCustomOrderedResolutions$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 1116
    iget-object p1, p0, Lo/defaultgetCustomOrderedResolutions$DropdropElements1;->b:Lo/defaultgetCustomOrderedResolutions;

    invoke-static {p1}, Lo/defaultgetCustomOrderedResolutions;->a(Lo/defaultgetCustomOrderedResolutions;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object p1

    iget-object v0, p0, Lo/defaultgetCustomOrderedResolutions$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1240
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1243
    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
