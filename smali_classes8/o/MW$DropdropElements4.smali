.class public final Lo/MW$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/nezha/android/resource/AppResource;",
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
            "Lcom/nezha/android/resource/AppResource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MW$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p2, p0, Lo/MW$DropdropElements4;->e:Z

    iput-object p3, p0, Lo/MW$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/MW$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lo/MW$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 113
    iget-object p2, p0, Lo/MW$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p2

    .line 114
    iget-object p2, p0, Lo/MW$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 115
    iget-boolean p1, p0, Lo/MW$DropdropElements4;->e:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    .line 120
    :goto_0
    iget-object p2, p0, Lo/MW$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    iget-object p2, p0, Lo/MW$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 122
    iget-object p1, p0, Lo/MW$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_2
    return-void
.end method

.method public final a(Lcom/nezha/android/resource/AppResource;)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lo/MW$DropdropElements4;->e:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/MW$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/MW$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v1, 0x42700000    # 60.0f

    :goto_0
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/MW$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iget-object v0, p0, Lo/MW$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 3011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/MW$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

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
