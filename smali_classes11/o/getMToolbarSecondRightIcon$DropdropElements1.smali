.class public final Lo/getMToolbarSecondRightIcon$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMToolbarSecondRightIcon;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ARouterProvidersstartupinternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getMToolbarSecondRightIcon$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/ARouterProvidersstartupinternal;",
        "p0",
        "",
        "c",
        "(Lo/ARouterProvidersstartupinternal;)V",
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
.field final synthetic b:Lo/getMToolbarSecondRightIcon;


# direct methods
.method constructor <init>(Lo/getMToolbarSecondRightIcon;)V
    .locals 0

    iput-object p1, p0, Lo/getMToolbarSecondRightIcon$DropdropElements1;->b:Lo/getMToolbarSecondRightIcon;

    .line 78
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lo/ARouterProvidersstartupinternal;

    invoke-virtual {p0, p1}, Lo/getMToolbarSecondRightIcon$DropdropElements1;->c(Lo/ARouterProvidersstartupinternal;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DropdropElements1;->b:Lo/getMToolbarSecondRightIcon;

    invoke-static {v0}, Lo/getMToolbarSecondRightIcon;->a(Lo/getMToolbarSecondRightIcon;)V

    .line 87
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DropdropElements1;->b:Lo/getMToolbarSecondRightIcon;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lo/getMToolbarSecondRightIcon$DropdropElements1;->b:Lo/getMToolbarSecondRightIcon;

    .line 1072
    iget-object p1, p1, Lo/getMToolbarSecondRightIcon;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 88
    new-instance v0, Lo/ARouterProvidersstartupinternal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/ARouterProvidersstartupinternal;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/ARouterProvidersstartupinternal;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lo/ARouterProvidersstartupinternal;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DropdropElements1;->b:Lo/getMToolbarSecondRightIcon;

    .line 2072
    iget-object v0, v0, Lo/getMToolbarSecondRightIcon;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 82
    new-instance v1, Lo/ARouterProvidersstartupinternal;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/ARouterProvidersstartupinternal;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
