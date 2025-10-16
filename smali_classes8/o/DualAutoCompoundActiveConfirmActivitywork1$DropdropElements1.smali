.class public final Lo/DualAutoCompoundActiveConfirmActivitywork1$DropdropElements1;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualAutoCompoundActiveConfirmActivitywork1;->e(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00b8\u0006\n"
    }
    d2 = {
        "Lo/subscribeWalletConnectEvents$DemoFundsParentComponent;",
        "Lo/TonConnectToolshowTonConnectionV22;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "",
        "p1",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "o/subscribeWalletConnectEvents$DemoFundsParentComponent"
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
.field final synthetic b:Lo/DualAutoCompoundActiveConfirmActivitywork1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/DualAutoCompoundActiveConfirmActivitywork1;)V
    .locals 0

    iput-object p2, p0, Lo/DualAutoCompoundActiveConfirmActivitywork1$DropdropElements1;->b:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    .line 47
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lo/DualAutoCompoundActiveConfirmActivitywork1$DropdropElements1;->b:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    .line 1061
    iget-object p1, p1, Lo/DualAutoCompoundActiveConfirmActivitywork1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
