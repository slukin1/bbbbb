.class public final Lo/EntryTypeListItem$DropdropElements3;
.super Lo/DisplayItemHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EntryTypeListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DisplayItemHeight<",
        "TPropsT;TStateT;TOutputT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/DisplayItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisplayItemHeight<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DisplayItemHeight;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/EntryTypeListItem$DropdropElements3;->b:Lo/DisplayItemHeight;

    iput-object p2, p0, Lo/EntryTypeListItem$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 86
    invoke-direct {p0}, Lo/DisplayItemHeight;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/DisplayItemHeight$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>.DemoFundsParentComponent;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/EntryTypeListItem$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lo/EntryTypeListItem$DropdropElements3;->b:Lo/DisplayItemHeight;

    .line 94
    invoke-virtual {v0, p1}, Lo/DisplayItemHeight;->c(Lo/DisplayItemHeight$DemoFundsParentComponent;)V

    .line 96
    iget-object p1, p0, Lo/EntryTypeListItem$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendAndAwaitApplication("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/EntryTypeListItem$DropdropElements3;->b:Lo/DisplayItemHeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
