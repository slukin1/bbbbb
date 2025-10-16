.class public final Lo/MW$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mergeMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/AckMessageOuterClassAckMessage;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/AckMessageOuterClassAckMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MW$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p2, p0, Lo/MW$DropdropElements3;->e:Z

    iput-object p3, p0, Lo/MW$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/MW$DropdropElements3;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lo/MW$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nezha/android/resource/SDKResourceInvalidate;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lo/MW$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    invoke-virtual {p1}, Lcom/nezha/android/resource/SDKResourceInvalidate;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nezha/android/resource/SDKResourceInvalidate;->getCode()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 57
    iget-object p2, p0, Lo/MW$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p2

    .line 58
    iget-object p2, p0, Lo/MW$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 64
    iget-object p1, p0, Lo/MW$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    const/high16 p2, 0x41000000    # 8.0f

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object p1, p0, Lo/MW$DropdropElements3;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 66
    iget-object p1, p0, Lo/MW$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_1
    return-void
.end method

.method public final d(Lcom/nezha/android/resource/SDKResourceNeedUpdate;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lo/MW$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lo/AckMessageOuterClassAckMessage$DropdropElements2;->INSTANCE:Lo/AckMessageOuterClassAckMessage$DropdropElements2;

    .line 5011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/nezha/android/resource/SDKResourceValidate;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lo/MW$DropdropElements3;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v1, 0x42200000    # 40.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/MW$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object v0, p0, Lo/MW$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/nezha/android/resource/SDKResourceValidate;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nezha/android/resource/SDKResourceValidate;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nezha/android/resource/SDKResourceValidate;->isFromAssets()Z

    move-result v4

    invoke-virtual {p1}, Lcom/nezha/android/resource/SDKResourceValidate;->isFromLocal()Z

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/MW$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 1016
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
