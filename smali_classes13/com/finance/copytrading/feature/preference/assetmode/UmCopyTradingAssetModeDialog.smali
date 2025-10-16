.class public final Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "headerConfig",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "getHeaderConfig",
        "()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;


# instance fields
.field private final headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;->DropdropElements3:Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 61
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;-><init>()V

    .line 68
    new-instance v6, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v0, 0x7f152a4b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lo/FuturesMarketPairRepositoryImpl3;->inflate(Landroid/view/LayoutInflater;)Lo/FuturesMarketPairRepositoryImpl3;

    move-result-object p2

    .line 1141
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->b:Landroid/widget/ScrollView;

    .line 74
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;->a(Landroid/view/View;)V

    const v0, 0x7f152aec

    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152aed

    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152aee

    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p2, Lo/FuturesMarketPairRepositoryImpl3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f152ab7

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152ab8

    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152ab9    # 1.982768E38f

    .line 86
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06004e

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 88
    iget-object v4, p2, Lo/FuturesMarketPairRepositoryImpl3;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v4, p2, Lo/FuturesMarketPairRepositoryImpl3;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 102
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p2, Lo/FuturesMarketPairRepositoryImpl3;->h:Landroid/widget/TextView;

    const v1, 0x7f152bfd

    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f060052

    .line 107
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object p2, p2, Lo/FuturesMarketPairRepositoryImpl3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final bridge synthetic getHeaderConfig()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;->getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method
