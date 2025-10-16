.class public abstract Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 2025
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->e:I

    .line 2026
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/SpotMarginVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/SpotMarginVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;)V

    const-string p0, "VOptionsBigData"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;Landroid/view/View;)V
    .locals 0

    .line 3019
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->e:I

    return-void
.end method

.method public static synthetic c(Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 1027
    iget v0, p0, Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - height:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    new-instance p2, Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault2;

    invoke-direct {p2, p0, p1}, Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault2;-><init>(Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
