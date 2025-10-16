.class public final Lo/xK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xK$DemoFundsParentComponent;,
        Lo/xK$DropdropElements4;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lo/xK$DemoFundsParentComponent;

.field private e:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private final c(Lo/DepositHistoryDetailConfirmDialog;)V
    .locals 5

    .line 116
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v1, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/xK$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "medium"

    :cond_1
    iget-object v2, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/xK$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "back"

    :cond_3
    iget-object v3, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/xK$DemoFundsParentComponent;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "auto"

    :cond_5
    new-instance v4, Lo/NL;

    invoke-direct {v4, v1, v2, v3}, Lo/NL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "nezha_camera_component"

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NM;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->a()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1025
    iget p1, p1, Lo/dY;->B:I

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/xK;->e:Landroidx/camera/view/PreviewView;

    invoke-interface {v1, p1, v4, v2, v0}, Lo/NM;->a(Ljava/lang/String;Lo/NL;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 4

    .line 67
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NezhaCameraView is update, request is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lo/xK$DemoFundsParentComponent;->DropdropElements4:Lo/xK$DemoFundsParentComponent$DropdropElements4;

    invoke-static {p2}, Lo/xK$DemoFundsParentComponent$DropdropElements4;->a(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)Lo/xK$DemoFundsParentComponent;

    move-result-object p2

    .line 70
    iget-object v0, p0, Lo/xK;->e:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->d()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->d()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->a()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->a()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->c()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->c()F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->b()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->b()F

    move-result v2

    float-to-int v2, v2

    goto :goto_3

    :cond_3
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_4
    invoke-virtual {p2}, Lo/xK$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 81
    iget-object v2, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/xK$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lo/xK$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Lo/xK;->c(Lo/DepositHistoryDetailConfirmDialog;)V

    .line 87
    :cond_7
    invoke-virtual {p2}, Lo/xK$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 88
    iget-object v2, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/xK$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 89
    iget-object v1, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lo/xK$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    .line 90
    :cond_9
    invoke-direct {p0, p1}, Lo/xK;->c(Lo/DepositHistoryDetailConfirmDialog;)V

    .line 94
    :cond_a
    invoke-virtual {p2}, Lo/xK$DemoFundsParentComponent;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 95
    iget-object v0, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lo/xK$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    .line 96
    :cond_b
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "nezha_camera_component"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NM;

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->a()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 3025
    iget p1, p1, Lo/dY;->B:I

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    .line 96
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo/NM;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
    .locals 3

    .line 33
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NezhaCameraView is create, request is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "nezha_camera_component"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NM;

    .line 35
    :cond_0
    sget-object v0, Lo/xK$DemoFundsParentComponent;->DropdropElements4:Lo/xK$DemoFundsParentComponent$DropdropElements4;

    invoke-static {p2}, Lo/xK$DemoFundsParentComponent$DropdropElements4;->a(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)Lo/xK$DemoFundsParentComponent;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lo/xK;->d:Lo/xK$DemoFundsParentComponent;

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->d()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->a()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->c()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->b()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    new-instance v1, Landroidx/camera/view/PreviewView;

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/xK;->e:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x0

    if-nez p3, :cond_7

    .line 46
    invoke-virtual {p2}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->e()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string p3, "-1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 47
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_5

    iget-object p3, p0, Lo/xK;->e:Landroidx/camera/view/PreviewView;

    check-cast p3, Landroid/view/View;

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lo/xK;->c:Z

    goto :goto_4

    .line 50
    :cond_6
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->e()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p0, Lo/xK;->e:Landroidx/camera/view/PreviewView;

    check-cast p3, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_7
    :goto_4
    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 55
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, v1

    :goto_5
    instance-of p3, p3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_a

    .line 56
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    :cond_9
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 2050
    new-instance p3, Lo/zz;

    invoke-direct {p3, v1}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 57
    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object p2

    .line 58
    new-instance p3, Lo/setPortraitMode;

    invoke-direct {p3}, Lo/setPortraitMode;-><init>()V

    invoke-virtual {p2, p3}, Lo/nA;->a(Lo/whilefor;)V

    .line 62
    :cond_a
    invoke-direct {p0, p1}, Lo/xK;->c(Lo/DepositHistoryDetailConfirmDialog;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 2

    .line 103
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NezhaCameraView is remove, request is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 104
    iget-boolean p2, p0, Lo/xK;->c:Z

    if-eqz p2, :cond_2

    .line 105
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->d()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lo/xK;->e:Landroidx/camera/view/PreviewView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 107
    :cond_2
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->e()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo/xK;->e:Landroidx/camera/view/PreviewView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
