.class public final Lo/FundingBalanceMsgIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final d:Lo/setNotificationChannel;


# direct methods
.method public constructor <init>(Lo/setNotificationChannel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/FundingBalanceMsgIA;->d:Lo/setNotificationChannel;

    return-void
.end method

.method public static final synthetic a(Lo/FundingBalanceMsgIA;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 2065
    new-instance p0, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;

    invoke-direct {p0}, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;-><init>()V

    .line 2066
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string v0, "DynamicGuideLite2ProDialog"

    invoke-static {p0, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/FundingBalanceMsgIA;)V
    .locals 3

    .line 1044
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 1047
    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->SCENE_B8_LITE_2_PRO:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 1046
    new-instance v2, Lo/FundingBalanceMsgIA$DropdropElements3;

    invoke-direct {v2, p0, v1}, Lo/FundingBalanceMsgIA$DropdropElements3;-><init>(Lo/FundingBalanceMsgIA;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    check-cast v2, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    .line 1044
    const-string p0, "scene_home"

    invoke-virtual {v0, p0, v2}, Lcom/binance/util/PopupExclusionManager;->d(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V

    return-void
.end method

.method public static final synthetic e(Lo/FundingBalanceMsgIA;)Lo/setNotificationChannel;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/FundingBalanceMsgIA;->d:Lo/setNotificationChannel;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 3039
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->l(Lo/getSearchInputEditView;)I

    move-result p1

    .line 3040
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->h()Ljava/util/List;

    move-result-object v0

    .line 3042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3043
    new-instance v0, Lo/HomePageRegUserMsg;

    invoke-direct {v0, p0}, Lo/HomePageRegUserMsg;-><init>(Lo/FundingBalanceMsgIA;)V

    const-wide/16 v1, 0x190

    .line 4091
    sget-object v3, Lo/uB;->b:Lo/uB;

    invoke-virtual {v3, v0, v1, v2}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    .line 3060
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lo/setRequestProperties;->b(Lo/getSearchInputEditView;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
