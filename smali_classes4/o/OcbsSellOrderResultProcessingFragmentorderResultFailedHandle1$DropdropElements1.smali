.class public final Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;Z)V
    .locals 0

    iput-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;->b:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

    iput-boolean p2, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;->c:Z

    .line 224
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;->b:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

    .line 1053
    iget-object p1, p1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->n:Lo/MeasurePassDelegateremeasure12;

    .line 230
    iget-object v0, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;->b:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

    invoke-static {v0}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 2226
    iget-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;->b:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

    .line 3053
    iget-object p1, p1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->n:Lo/MeasurePassDelegateremeasure12;

    .line 2226
    iget-object v0, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;->b:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

    iget-boolean v1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;ZZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
