.class final Lo/zzdn$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getProtocolTypes;

.field private synthetic e:Lo/zzdh;


# direct methods
.method constructor <init>(Lo/getProtocolTypes;Lo/zzdh;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzdn$DropdropElements1;->c:Lo/getProtocolTypes;

    iput-object p2, p0, Lo/zzdn$DropdropElements1;->e:Lo/zzdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 209
    check-cast p1, Landroid/view/View;

    .line 1210
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_wallet_alpha_details_unavailable"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1211
    iget-object p1, p0, Lo/zzdn$DropdropElements1;->c:Lo/getProtocolTypes;

    .line 2066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1211
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lo/zzdn$DropdropElements1;->e:Lo/zzdh;

    .line 3261
    iget-object v0, v0, Lo/zzdh;->j:Ljava/lang/String;

    .line 1211
    iget-object v1, p0, Lo/zzdn$DropdropElements1;->e:Lo/zzdh;

    .line 4262
    iget-object v1, v1, Lo/zzdh;->i:Ljava/lang/String;

    .line 5026
    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    const v3, 0x7f155c01

    .line 5028
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 5027
    new-instance v3, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/getAnimationMode;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 5032
    new-instance v3, Lo/zzfb;

    invoke-direct {v3, v0, v1}, Lo/zzfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    .line 5069
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5072
    const-string v0, "AlphaUnavailableDialog"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
