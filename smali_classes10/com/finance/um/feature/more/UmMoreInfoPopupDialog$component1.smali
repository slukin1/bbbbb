.class public final Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$component1;->e:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/jni_YGConfigFreeJNI;

    .line 1003
    iget-object p1, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 223
    const-string v0, "action_guide_complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$component1;->e:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/content/Context;

    .line 2041
    new-instance v0, Lo/isShownOrQueued;

    const v1, 0x7f1529ba

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081e05

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f154a05

    .line 2042
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152e95

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const/4 v1, 0x1

    .line 3393
    iput-boolean v1, v0, Lo/isShownOrQueued;->b:Z

    const/4 v1, 0x0

    .line 3394
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 2045
    new-instance v1, Lo/CmTradeSkylineFragment$DropdropElements4;

    invoke-direct {v1, p1, v0}, Lo/CmTradeSkylineFragment$DropdropElements4;-><init>(Landroid/content/Context;Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 5498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2060
    :cond_0
    new-instance p1, Lo/CmTradeSkylineFragmentsubscribeLiveData2;

    invoke-direct {p1}, Lo/CmTradeSkylineFragmentsubscribeLiveData2;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2062
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$component1;->e:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
