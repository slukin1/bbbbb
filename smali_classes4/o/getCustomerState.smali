.class public final Lo/getCustomerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/decreaseMinLogLevelReference;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0010\u001a\u00020\u00138G@CX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b"
    }
    d2 = {
        "Lo/getCustomerState;",
        "Lo/decreaseMinLogLevelReference;",
        "Lkotlin/Function1;",
        "",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/foundation/MutatePriority;",
        "Lkotlin/Function2;",
        "Lo/CameraStateErrorType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p1",
        "e",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "",
        "b",
        "Lo/withAllQuirksDisabled;",
        "Lo/withAllQuirksDisabled;",
        "Lcom/components/compose/uikit2/DragDirection;",
        "a",
        "Lo/CameraStateErrorType;",
        "Lo/CameraCC;",
        "Lo/CameraCC;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/CameraStateErrorType;

.field final b:Lo/withAllQuirksDisabled;

.field final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/CameraCC;

.field public e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/components/compose/uikit2/DragDirection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p1, p0, Lo/getCustomerState;->c:Lkotlin/jvm/functions/Function1;

    .line 799
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/getCustomerState;->b:Lo/withAllQuirksDisabled;

    .line 801
    sget-object p1, Lcom/components/compose/uikit2/DragDirection;->NONE:Lcom/components/compose/uikit2/DragDirection;

    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/getCustomerState;->e:Lo/withAllQuirksDisabled;

    .line 803
    new-instance p1, Lo/getCustomerState$DropdropElements2;

    invoke-direct {p1, p0}, Lo/getCustomerState$DropdropElements2;-><init>(Lo/getCustomerState;)V

    check-cast p1, Lo/CameraStateErrorType;

    iput-object p1, p0, Lo/getCustomerState;->a:Lo/CameraStateErrorType;

    .line 810
    new-instance p1, Lo/CameraCC;

    invoke-direct {p1}, Lo/CameraCC;-><init>()V

    iput-object p1, p0, Lo/getCustomerState;->d:Lo/CameraCC;

    return-void
.end method

.method public static final synthetic c(Lo/getCustomerState;)Lo/CameraCC;
    .locals 0

    .line 795
    iget-object p0, p0, Lo/getCustomerState;->d:Lo/CameraCC;

    return-object p0
.end method

.method public static final synthetic d(Lo/getCustomerState;)Lo/CameraStateErrorType;
    .locals 0

    .line 795
    iget-object p0, p0, Lo/getCustomerState;->a:Lo/CameraStateErrorType;

    return-object p0
.end method

.method public static final synthetic d(Lo/getCustomerState;Z)V
    .locals 0

    .line 1799
    iget-object p0, p0, Lo/getCustomerState;->b:Lo/withAllQuirksDisabled;

    .line 1930
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/CameraStateErrorType;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 815
    new-instance v0, Lcom/components/compose/uikit2/SliderDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/components/compose/uikit2/SliderDraggableState$drag$2;-><init>(Lo/getCustomerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 3043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 815
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
