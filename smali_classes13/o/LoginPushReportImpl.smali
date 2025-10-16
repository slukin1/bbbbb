.class public Lo/LoginPushReportImpl;
.super Lo/UniversalDialogSolversaveSplashConfig1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UniversalDialogSolversaveSplashConfig1<",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/LoginPushReportImpl;",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "l",
        "Z",
        "c",
        "",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;",
        "h",
        "()Ljava/util/List;",
        "b"
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
.field public l:Z


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/UniversalDialogSolversaveSplashConfig1;-><init>()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo/LoginPushReportImpl;->l:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
    .locals 4

    .line 1017
    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->b()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo/getThemedIcon;

    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->b()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lo/getThemedIcon;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getThemedIcon;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/getThemedIcon;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :goto_0
    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/getThemedIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/getThemedIcon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2013
    iget-object v2, v0, Lo/getThemedIcon;->d:Ljava/util/List;

    :cond_1
    if-nez v2, :cond_2

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
