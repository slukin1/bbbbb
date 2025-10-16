.class public final Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/getUtmContent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/getUtmContent;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;Z)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    iput-boolean p2, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->e:Z

    .line 30
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getUtmContent;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    .line 2019
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 32
    iget-boolean v1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    .line 3015
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    .line 1019
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 38
    iget-boolean v1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
