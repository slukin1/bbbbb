.class final Lo/getMaskCardNum$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaskCardNum$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMaskCardNum$DropdropElements3$DropdropElements3;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/getMaskCardNum$DropdropElements3$DropdropElements3;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 210
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1211
    iget-object v0, p0, Lo/getMaskCardNum$DropdropElements3$DropdropElements3;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    if-eqz p2, :cond_1

    .line 1213
    check-cast p1, Lo/getLatestUse;

    .line 1214
    new-instance p2, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;

    invoke-virtual {p1}, Lo/getLatestUse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getMaskCardNum$DropdropElements3$DropdropElements3;->c:Landroidx/fragment/app/FragmentActivity;

    .line 1215
    invoke-virtual {p1}, Lo/getLatestUse;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2063
    iput-object p1, p2, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->tasks:Ljava/util/List;

    .line 1216
    :cond_0
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 1217
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1216
    const-string v0, "smartbanner_detail_dialog"

    invoke-static {p2, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1222
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 1223
    iget-object p2, p0, Lo/getMaskCardNum$DropdropElements3$DropdropElements3;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 210
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
