.class final Lo/zzzh$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzh$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzvz;


# direct methods
.method constructor <init>(Lo/zzvz;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzzh$DropdropElements3$DropdropElements3;->a:Lo/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1073
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_spot_soft_staking"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1075
    iget-object p1, p0, Lo/zzzh$DropdropElements3$DropdropElements3;->a:Lo/zzvz;

    .line 2042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1075
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1074
    new-instance v0, Lo/zzzh$DropdropElements3$DropdropElements3$3;

    iget-object v1, p0, Lo/zzzh$DropdropElements3$DropdropElements3;->a:Lo/zzvz;

    invoke-direct {v0, v1}, Lo/zzzh$DropdropElements3$DropdropElements3$3;-><init>(Lo/zzvz;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3030
    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 3031
    new-instance v2, Lo/zzyo;

    invoke-direct {v2, v0}, Lo/zzyo;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 3126
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "BadgeExplanation"

    invoke-static {v1, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
