.class public final Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$Companion;,
        Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/connector;",
        "mBinding",
        "Lo/connector;",
        "Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;",
        "reasonClickListener",
        "Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;",
        "getReasonClickListener",
        "()Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;",
        "setReasonClickListener",
        "(Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;)V",
        "Companion",
        "DropdropElements2"
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
.field public static final Companion:Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$Companion;


# instance fields
.field private mBinding:Lo/connector;

.field private reasonClickListener:Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->Companion:Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    iget-object v0, p0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->reasonClickListener:Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "bundle_code"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;->e(Ljava/lang/String;)V

    .line 1058
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 2042
    invoke-static {p2, p3, p1}, Lo/connector;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/connector;

    move-result-object p1

    .line 2043
    iput-object p1, p0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->mBinding:Lo/connector;

    .line 3039
    iget-object p0, p1, Lo/connector;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final getReasonClickListener()Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->reasonClickListener:Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 41
    new-instance v0, Lo/InstallReferrerClientImplClientState;

    invoke-direct {v0, p0}, Lo/InstallReferrerClientImplClientState;-><init>(Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->mBinding:Lo/connector;

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    iget-object v0, v0, Lo/connector;->d:Landroid/widget/TextView;

    const-string v1, "bundle_complaint_reason"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->mBinding:Lo/connector;

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    iget-object v0, v0, Lo/connector;->e:Lcom/major/android/uikit2/button/KitButton;

    const-string v1, "bundle_content"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->mBinding:Lo/connector;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/connector;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/startConnection;

    invoke-direct {p2, p0}, Lo/startConnection;-><init>(Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setReasonClickListener(Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->reasonClickListener:Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;

    return-void
.end method
