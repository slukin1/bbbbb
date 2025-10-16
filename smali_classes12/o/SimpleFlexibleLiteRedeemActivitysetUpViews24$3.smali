.class public final Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24$3;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V"
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
.field final synthetic e:Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;


# direct methods
.method constructor <init>(Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;)V
    .locals 0

    iput-object p1, p0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24$3;->e:Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 18
    iget-object p1, p0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24$3;->e:Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;

    .line 2024
    iget-object v0, p1, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2025
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2026
    sget-object v1, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    iget-object v1, p1, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/KlineFloatingView;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2027
    iget-object p1, p1, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;->e:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24$DropdropElements2;

    new-instance v3, Lo/SimpleFlexibleLiteRedeemActivityonResume1;

    invoke-direct {v3, v0}, Lo/SimpleFlexibleLiteRedeemActivityonResume1;-><init>(Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;)V

    invoke-direct {v2, v3}, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
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
