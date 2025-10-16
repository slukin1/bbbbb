.class public final Lo/getTransactionMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getTransactionMethod;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroidx/compose/foundation/MutatePriority;",
        "p1",
        "",
        "d",
        "(FLandroidx/compose/foundation/MutatePriority;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/dismissPopupMenus;",
        "Lo/getTitleMarginStart;",
        "Lo/dismissPopupMenus;",
        "a",
        "Lo/CameraCC;",
        "e",
        "Lo/CameraCC;",
        "b"
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
.field public final d:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/CameraCC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/dismissPopupMenus;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v0, v1}, Lo/getContentInsetStart;->a(FFI)Lo/dismissPopupMenus;

    move-result-object v0

    iput-object v0, p0, Lo/getTransactionMethod;->d:Lo/dismissPopupMenus;

    .line 34
    new-instance v0, Lo/CameraCC;

    invoke-direct {v0}, Lo/CameraCC;-><init>()V

    iput-object v0, p0, Lo/getTransactionMethod;->e:Lo/CameraCC;

    return-void
.end method

.method public static final synthetic e(Lo/getTransactionMethod;)Lo/dismissPopupMenus;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getTransactionMethod;->d:Lo/dismissPopupMenus;

    return-object p0
.end method


# virtual methods
.method public final d(FLandroidx/compose/foundation/MutatePriority;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/getTransactionMethod;->e:Lo/CameraCC;

    new-instance v1, Lcom/components/compose/uikit2/refresh/SwipeAnimationController$animateToOffset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/components/compose/uikit2/refresh/SwipeAnimationController$animateToOffset$2;-><init>(Lo/getTransactionMethod;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, v1, p3}, Lo/CameraCC;->d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/getTransactionMethod;->e:Lo/CameraCC;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Lcom/components/compose/uikit2/refresh/SwipeAnimationController$snapToOffset$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/components/compose/uikit2/refresh/SwipeAnimationController$snapToOffset$2;-><init>(Lo/getTransactionMethod;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p2}, Lo/CameraCC;->d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
