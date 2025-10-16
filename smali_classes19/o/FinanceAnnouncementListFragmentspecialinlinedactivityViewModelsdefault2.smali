.class public final Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/SubcomposeLayoutKtSubcomposeLayout41;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00100\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/SubcomposeLayoutKtSubcomposeLayout41;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "",
        "p1",
        "",
        "d",
        "(IZ)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "",
        "c",
        "[Ljava/lang/Boolean;",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "b",
        "Lo/LookaheadPassDelegateperformMeasure1;"
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
.field public final a:[Ljava/lang/Boolean;

.field public final b:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 10
    invoke-direct {p0, p1}, Lo/SubcomposeLayoutKtSubcomposeLayout41;-><init>(Landroid/app/Application;)V

    .line 11
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 13
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v1, v3, v4

    iput-object v3, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->a:[Ljava/lang/Boolean;

    .line 17
    new-instance v3, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v3}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    iput-object v3, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/LookaheadPassDelegateperformMeasure1;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21
    new-array v2, v2, [Ljava/lang/Boolean;

    aput-object v1, v2, v5

    aput-object v1, v2, v6

    aput-object v1, v2, v7

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lo/FinanceAnnouncementSettingDialog;

    invoke-direct {v1, p0}, Lo/FinanceAnnouncementSettingDialog;-><init>(Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 30
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v3, p1, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v3, v0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic e(Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/Object;)V
    .locals 3

    .line 1025
    iget-object p1, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2036
    :goto_0
    iget-object v1, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->a:[Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1027
    :goto_1
    iget-object p0, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/LookaheadPassDelegateperformMeasure1;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(IZ)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
