.class public abstract Lo/setMonitorServiceDomain;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R*\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00130\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001e\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00080\u00080\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R*\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u000e0\u00130\u00130\u00158\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\"\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\t\u0010\u001e"
    }
    d2 = {
        "Lo/setMonitorServiceDomain;",
        "T",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "c",
        "(Ljava/util/Date;Ljava/util/Date;)Z",
        "",
        "",
        "e",
        "Lo/NezhaLoadTimeout;",
        "a",
        "(Lo/NezhaLoadTimeout;)V",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "h",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "d",
        "j",
        "g",
        "Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;",
        "f",
        "()Landroidx/lifecycle/LiveData;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/NezhaLoadTimeout;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/NezhaLoadTimeout;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setMonitorServiceDomain;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setMonitorServiceDomain;->h:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setMonitorServiceDomain;->c:Lo/MeasurePassDelegateremeasure12;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setMonitorServiceDomain;->e:Lo/MeasurePassDelegateremeasure12;

    .line 30
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setMonitorServiceDomain;->j:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setMonitorServiceDomain;->d:Lo/MeasurePassDelegateremeasure12;

    .line 33
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setMonitorServiceDomain;->f:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setMonitorServiceDomain;->a:Lo/MeasurePassDelegateremeasure12;

    .line 36
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/NezhaLoadTimeout;)V
.end method

.method public b()V
    .locals 3

    .line 125
    iget-object v0, p0, Lo/setMonitorServiceDomain;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/setMonitorServiceDomain;->e:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lo/NezhaLoadTimeout;->Companion:Lo/NezhaLoadTimeout$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NezhaLoadTimeout$Companion;->e(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lo/setMonitorServiceDomain;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/NezhaLoadTimeout;

    .line 1017
    iget-boolean v2, v2, Lo/NezhaLoadTimeout;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 129
    :goto_0
    check-cast v1, Lo/NezhaLoadTimeout;

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {p0, v1}, Lo/setMonitorServiceDomain;->a(Lo/NezhaLoadTimeout;)V

    :cond_3
    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f15266c

    .line 61
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return v1

    .line 64
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const p1, 0x7f151f1e

    .line 65
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return v1

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide p1, 0x7528ad000L

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    const p1, 0x7f151f1d

    .line 69
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract e()V
.end method
