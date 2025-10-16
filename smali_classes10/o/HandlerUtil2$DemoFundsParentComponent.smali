.class public final Lo/HandlerUtil2$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HandlerUtil2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/HandlerUtil2;


# direct methods
.method constructor <init>(Lo/HandlerUtil2;)V
    .locals 0

    iput-object p1, p0, Lo/HandlerUtil2$DemoFundsParentComponent;->a:Lo/HandlerUtil2;

    .line 41
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 41
    check-cast p1, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;

    if-eqz p1, :cond_4

    .line 2043
    iget-object v0, p0, Lo/HandlerUtil2$DemoFundsParentComponent;->a:Lo/HandlerUtil2;

    .line 2044
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;->getMarginCallLevel()Ljava/lang/String;

    move-result-object v1

    .line 3026
    iget-object v2, v0, Lo/HandlerUtil2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2044
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;->getMarginCallLevel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;->getMarginCallInterval()Ljava/lang/String;

    move-result-object v1

    .line 4026
    iget-object v2, v0, Lo/HandlerUtil2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2044
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;->getMarginCallInterval()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5026
    :cond_2
    iget-object v0, v0, Lo/HandlerUtil2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2047
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2048
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;->getMarginCallLevel()Ljava/lang/String;

    move-result-object v1

    .line 6594
    iget-object v2, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    invoke-virtual {v0}, Lo/listenOnAddress;->c()Ljava/lang/String;

    move-result-object v0

    .line 7048
    iget-object v3, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v2, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8255
    iget-boolean v1, v2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8256
    iget-object v1, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2049
    :cond_3
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;->getMarginCallInterval()Ljava/lang/String;

    move-result-object p1

    .line 9590
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    invoke-virtual {v0}, Lo/listenOnAddress;->e()Ljava/lang/String;

    move-result-object v0

    .line 10048
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11255
    iget-boolean p1, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11256
    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 55
    iget-object p1, p0, Lo/HandlerUtil2$DemoFundsParentComponent;->a:Lo/HandlerUtil2;

    .line 1026
    iget-object p1, p1, Lo/HandlerUtil2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v0, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;

    const-string v1, "Percent80"

    const-string v2, "OnceFourHour"

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
