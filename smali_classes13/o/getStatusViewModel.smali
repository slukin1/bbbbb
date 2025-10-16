.class public final Lo/getStatusViewModel;
.super Lo/MeasurePassDelegateremeasure12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MeasurePassDelegateremeasure12<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lo/getStatusViewModel;",
        "T",
        "Lo/MeasurePassDelegateremeasure12;",
        "<init>",
        "()V",
        "d",
        "()Ljava/lang/Object;",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)V",
        "",
        "j",
        "()Z",
        "Ljava/lang/Object;",
        "c"
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
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lo/getStatusViewModel;->d:Ljava/lang/Object;

    .line 35
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/getStatusViewModel;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/MeasurePassDelegateremeasure12;->d()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lo/getStatusViewModel;->d:Ljava/lang/Object;

    .line 40
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1048
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1050
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
