.class public final Lo/setStrategyType$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStrategyType;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getSelfIsVisibleToUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/setStrategyType$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getSelfIsVisibleToUser;",
        "p0",
        "",
        "c",
        "(Lo/getSelfIsVisibleToUser;)V",
        "",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/setStrategyType;


# direct methods
.method constructor <init>(Lo/setStrategyType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setStrategyType$DropdropElements2;->c:Lo/setStrategyType;

    iput-object p2, p0, Lo/setStrategyType$DropdropElements2;->b:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lo/getSelfIsVisibleToUser;

    invoke-virtual {p0, p1}, Lo/setStrategyType$DropdropElements2;->c(Lo/getSelfIsVisibleToUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/setStrategyType$DropdropElements2;->c:Lo/setStrategyType;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lo/setStrategyType$DropdropElements2;->c:Lo/setStrategyType;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lo/setStrategyType$DropdropElements2;->c:Lo/setStrategyType;

    .line 1018
    iget-object p1, p1, Lo/setStrategyType;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/getSelfIsVisibleToUser;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/setStrategyType$DropdropElements2;->c:Lo/setStrategyType;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lo/setStrategyType$DropdropElements2;->c:Lo/setStrategyType;

    .line 2021
    iget-object v0, v0, Lo/setStrategyType;->c:Lo/getLiteTradeViewModel;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lo/setStrategyType$DropdropElements2;->c:Lo/setStrategyType;

    .line 3022
    iget-object v0, v0, Lo/setStrategyType;->e:Lo/getLiteTradeViewModel;

    .line 81
    new-instance v1, Lo/BaseAppDialogComponentsFragment;

    iget-object v2, p0, Lo/setStrategyType$DropdropElements2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lo/BaseAppDialogComponentsFragment;-><init>(Lo/getSelfIsVisibleToUser;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
