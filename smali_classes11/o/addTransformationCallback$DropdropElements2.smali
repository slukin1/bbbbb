.class public final Lo/addTransformationCallback$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addTransformationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/addTransformationCallback$DropdropElements2;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    iput-object p2, p0, Lo/addTransformationCallback$DropdropElements2;->e:Landroidx/lifecycle/LiveData;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lo/addTransformationCallback$DropdropElements2;->e:Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lo/addTransformationCallback$DropdropElements2;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-interface {v0, p1}, Lo/MeasurePassDelegatelayoutChildrenBlock12;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
