.class public final Lcom/nezha/android/manager/PreloadSubpackageController$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCompletedTimeStr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/PreloadSubpackageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$DemoFundsParentComponent;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/UserCapitalVoCreator;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/UserCapitalVoCreator;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;Ljava/lang/String;Z)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$DemoFundsParentComponent;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$DemoFundsParentComponent;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/UserCapitalVoCreator;)V
    .locals 2

    .line 206
    iget-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$DemoFundsParentComponent;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;II)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Lo/UserCapitalVoCreator;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserCapitalVoCreator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
