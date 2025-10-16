.class public final Lo/createFromInt;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/createFromInt;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/createUsingArrayDelegate;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "Lo/createUsingArrayDelegate;",
        "d",
        "e",
        "",
        "h",
        "I",
        "c",
        "",
        "i",
        "F",
        "g"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/createUsingArrayDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/createUsingArrayDelegate;

.field public c:F

.field public d:I

.field public e:I

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/createUsingArrayDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:F

.field public j:Lo/createUsingArrayDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/createFromInt;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1011
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 15
    iput-object v0, p0, Lo/createFromInt;->f:Landroidx/lifecycle/LiveData;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lo/createFromInt;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    iput v1, p0, Lo/createFromInt;->i:F

    .line 28
    iput v0, p0, Lo/createFromInt;->g:I

    .line 30
    iput v0, p0, Lo/createFromInt;->e:I

    .line 31
    iput v1, p0, Lo/createFromInt;->c:F

    .line 32
    iput v0, p0, Lo/createFromInt;->d:I

    return-void
.end method
