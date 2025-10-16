.class public final Lo/LoanableAssetReqIA$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanableAssetReqIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field private synthetic c:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LiveData<",
            "+TT;>;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/LoanableAssetReqIA$DropdropElements1;->b:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lo/LoanableAssetReqIA$DropdropElements1;->d:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lo/LoanableAssetReqIA$DropdropElements1;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    iput-object p4, p0, Lo/LoanableAssetReqIA$DropdropElements1;->e:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Lo/LoanableAssetReqIA$DropdropElements1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lo/LoanableAssetReqIA$DropdropElements1;->b:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 106
    iget-object p1, p0, Lo/LoanableAssetReqIA$DropdropElements1;->d:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lo/LoanableAssetReqIA$DropdropElements1;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lo/LoanableAssetReqIA$DropdropElements1;->e:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 109
    iget-object p1, p0, Lo/LoanableAssetReqIA$DropdropElements1;->d:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lo/LoanableAssetReqIA$DropdropElements1;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 111
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 112
    iget-object p1, p0, Lo/LoanableAssetReqIA$DropdropElements1;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_2
    return-void
.end method
