.class public final Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;
.super Lo/isNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;
    }
.end annotation


# instance fields
.field private final b:Lo/getFragmentActivityClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFragmentActivityClass<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getFragmentActivityClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFragmentActivityClass<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v2, v0, v1}, Lo/isNumber;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;->b:Lo/getFragmentActivityClass;

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;Z)Lkotlin/Unit;
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;->b:Lo/getFragmentActivityClass;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getFragmentActivityClass;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f15302d

    .line 1045
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f15302e

    .line 1046
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 1044
    :goto_0
    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 3353
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->r:Ljava/lang/String;

    .line 4129
    iget-object v3, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v2, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5255
    iget-boolean v3, v2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v3, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5256
    iget-object v2, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;->a(Z)V

    .line 42
    sget-object v1, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;->DropdropElements4:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent$DropdropElements4;

    iget-object v1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;->b:Lo/getFragmentActivityClass;

    invoke-interface {v1}, Lo/getFragmentActivityClass;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lo/ThreadBound;

    invoke-direct {v2, p0}, Lo/ThreadBound;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;)V

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent$DropdropElements4;->a(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1, p2}, Lo/isNumber;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;->b:Lo/getFragmentActivityClass;

    invoke-interface {p1}, Lo/getFragmentActivityClass;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p1, 0x7f15302d

    .line 29
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f15302e

    .line 30
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 2349
    iget-object v0, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;->a(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15302c

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
