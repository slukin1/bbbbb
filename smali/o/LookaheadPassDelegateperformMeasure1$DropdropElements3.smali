.class public final Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LookaheadPassDelegateperformMeasure1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final b:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TV;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->a:I

    .line 156
    iput-object p1, p0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    .line 157
    iput-object p2, p0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 170
    iget v0, p0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->a:I

    iget-object v1, p0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->M_()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->M_()I

    move-result v0

    iput v0, p0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->a:I

    .line 172
    iget-object v0, p0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-interface {v0, p1}, Lo/MeasurePassDelegatelayoutChildrenBlock12;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
