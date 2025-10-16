.class public final Lo/setIpCountry;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setIpCountry;",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "<init>",
        "()V",
        "Lo/setUnit;",
        "f",
        "()Lo/setUnit;",
        "",
        "h",
        "",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;",
        "j",
        "()Ljava/util/List;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/UniversalDialogSolversaveSplashConfig1;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;)Lkotlin/Unit;
    .locals 0

    .line 1016
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lo/setIpCountry;->f()Lo/setUnit;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    return-object v0
.end method

.method public final f()Lo/setUnit;
    .locals 4

    .line 12
    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->b()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo/setUnit;

    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->b()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lo/setUnit;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/setUnit;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/setUnit;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 16
    new-instance v0, Lo/LanguageGuideAlertInfoCreator;

    invoke-direct {v0}, Lo/LanguageGuideAlertInfoCreator;-><init>()V

    invoke-virtual {p0, v0}, Lo/setIpCountry;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/setUnit;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/setUnit;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2005
    iget-object v2, v0, Lo/setUnit;->e:Ljava/util/List;

    :cond_1
    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
