.class public final Lo/FinanceCompatImmersiveModeBottomDialogFragment;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/FinanceBaseBottomDialogFragment;",
        "Lo/getTrailingDown;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lo/FinanceCompatImmersiveModeBottomDialogFragment;",
        "Lo/setSpeed;",
        "Lo/FinanceBaseBottomDialogFragment;",
        "Lo/getTrailingDown;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p1",
        "Lkotlin/Function1;",
        "Lo/getEDate;",
        "",
        "p2",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function1;)V",
        "",
        "c",
        "()I",
        "Lo/setOutlineMasksAndMattes;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/Runtime;",
        "Lo/Runtime;"
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
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getEDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:Lo/Runtime;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getEDate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    .line 41
    iput-object p1, p0, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->d:Landroidx/fragment/app/Fragment;

    .line 43
    iput-object p3, p0, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-static {p2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->e:Lo/Runtime;

    return-void
.end method

.method public static synthetic d(Lo/FinanceCompatImmersiveModeBottomDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 3087
    sget-object p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->DropdropElements4:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;->d()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4046
    iget-object p0, p0, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3087
    const-string v0, "PTO"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/FinanceBaseBottomDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1090
    iget-object p0, p0, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->b:Lkotlin/jvm/functions/Function1;

    .line 2103
    iget-object p1, p1, Lo/FinanceBaseBottomDialogFragment;->b:Lo/getEDate;

    .line 1090
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/FinanceCompatImmersiveModeBottomDialogFragment;)Lo/Runtime;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->e:Lo/Runtime;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 3

    .line 40
    check-cast p2, Lo/getTrailingDown;

    check-cast p3, Lo/FinanceBaseBottomDialogFragment;

    .line 8065
    move-object p4, p1

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 9048
    iget-object v0, p0, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->d:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 8065
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p0, v2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;-><init>(Lo/getTrailingDown;Lo/FinanceBaseBottomDialogFragment;Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v0, v1}, Lo/JsProperty;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 8086
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p4, Lo/getDragConfig;

    invoke-direct {p4, p0}, Lo/getDragConfig;-><init>(Lo/FinanceCompatImmersiveModeBottomDialogFragment;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8089
    iget-object p1, p2, Lo/getTrailingDown;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FinanceBizBottomDialogTourProgressView;

    invoke-direct {p2, p0, p3}, Lo/FinanceBizBottomDialogTourProgressView;-><init>(Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/FinanceBaseBottomDialogFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0809

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 5

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getTrailingDown;->bind(Landroid/view/View;)Lo/getTrailingDown;

    move-result-object p1

    .line 5064
    iget-object v0, p1, Lo/getTrailingDown;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    iget-object v1, p1, Lo/getTrailingDown;->c:Landroid/widget/TextView;

    const v2, 0x7f152fe3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (USD)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p1, Lo/getTrailingDown;->f:Landroid/widget/TextView;

    const v3, 0x7f152d85

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p1, Lo/getTrailingDown;->b:Landroid/widget/TextView;

    const v3, 0x7f152d7d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p1, Lo/getTrailingDown;->h:Landroid/widget/TextView;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f06005a

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0818bf

    .line 7022
    invoke-static {v0, v4, v2, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 7023
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method
