.class public final Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;",
        "Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements1;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "c",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
        "p3",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/render/fragment/SubscriptionStatus;Lkotlin/jvm/functions/Function1;)V"
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
.field private synthetic a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9072
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 11090
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 11091
    invoke-static {p1, p0}, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->d(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Z)V

    .line 12132
    iget-object p0, p1, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->loadingFragment:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 11093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15089
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4094
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5132
    iget-object p0, p1, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->loadingFragment:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 4096
    :cond_0
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p2}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 4097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 6073
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 6074
    invoke-static {p1, p0}, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->d(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Z)V

    .line 7132
    iget-object p0, p1, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->loadingFragment:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 6076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 8076
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14132
    iget-object p0, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->loadingFragment:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 13078
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13079
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p2}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 13080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10093
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/render/fragment/SubscriptionStatus;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->d(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;)V

    .line 86
    sget-object p1, Lo/bytelong;->INSTANCE:Lo/bytelong;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p1, p2, p3}, Lo/bytelong;->c(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/render/fragment/SubscriptionStatus;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 23739
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23740
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25160
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25161
    new-instance p2, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 89
    new-instance p1, Lo/GZ;

    new-instance p3, Lo/GV;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    invoke-direct {p3, p4, v0}, Lo/GV;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;)V

    invoke-direct {p1, p3}, Lo/GZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lo/GS;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    invoke-direct {p3, p4, v0}, Lo/GS;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;)V

    .line 93
    new-instance p4, Lo/byteint;

    invoke-direct {p4, p3}, Lo/byteint;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {p2, p1, p4}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->d(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;)V

    .line 69
    sget-object v0, Lo/bytelong;->INSTANCE:Lo/bytelong;

    invoke-static {p1, p2}, Lo/bytelong;->c(Ljava/lang/String;Z)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 19739
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19740
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 21160
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21161
    new-instance p2, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, v1, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 72
    new-instance p1, Lo/HB;

    new-instance v0, Lo/GT;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    invoke-direct {v0, p3, v1}, Lo/GT;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;)V

    invoke-direct {p1, v0}, Lo/HB;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/HA;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    invoke-direct {v0, v1, p3}, Lo/HA;-><init>(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Lkotlin/jvm/functions/Function1;)V

    .line 76
    new-instance p3, Lo/bytelongif;

    invoke-direct {p3, v0}, Lo/bytelongif;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {p2, p1, p3}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
