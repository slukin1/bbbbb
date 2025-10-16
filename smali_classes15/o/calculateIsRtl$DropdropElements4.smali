.class public final Lo/calculateIsRtl$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateIsRtl;->e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/calculateIsRtl;


# direct methods
.method constructor <init>(Lo/calculateIsRtl;)V
    .locals 0

    iput-object p1, p0, Lo/calculateIsRtl$DropdropElements4;->a:Lo/calculateIsRtl;

    .line 112
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 112
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7114
    iget-object v0, p0, Lo/calculateIsRtl$DropdropElements4;->a:Lo/calculateIsRtl;

    .line 7115
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-static {v1, p1, v4, v2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 8044
    iput-object p1, v0, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    .line 9031
    iget-object p1, v0, Lo/setHorizontalPadding;->i:Lo/getMenuView;

    .line 10044
    iget-object v0, v0, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    .line 11085
    iget-object p1, p1, Lo/getMenuView;->m:Landroidx/lifecycle/LiveData;

    .line 12109
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 11085
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/calculateIsRtl$DropdropElements4;->a:Lo/calculateIsRtl;

    const-string v1, "0.00000000"

    .line 1044
    iput-object v1, v0, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lo/calculateIsRtl$DropdropElements4;->a:Lo/calculateIsRtl;

    .line 2031
    iget-object v0, v0, Lo/setHorizontalPadding;->i:Lo/getMenuView;

    .line 122
    iget-object v1, p0, Lo/calculateIsRtl$DropdropElements4;->a:Lo/calculateIsRtl;

    .line 3044
    iget-object v1, v1, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    .line 4085
    iget-object v0, v0, Lo/getMenuView;->m:Landroidx/lifecycle/LiveData;

    .line 5109
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 4085
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lo/applyToView;->INSTANCE:Lo/applyToView;

    iget-object v0, p0, Lo/calculateIsRtl$DropdropElements4;->a:Lo/calculateIsRtl;

    .line 6031
    iget-object v0, v0, Lo/setHorizontalPadding;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 123
    check-cast v0, Landroid/content/Context;

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/applyToView;->e(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V

    return-void
.end method
