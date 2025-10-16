.class public final synthetic Lo/setTokenAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTokenAmount;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setTokenAmount;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/setTokenAmount;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setTokenAmount;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/setTokenAmount;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/setTokenAmount;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Landroid/content/Context;

    .line 2383
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/EarnPositionListActivitysetUpViews3;->inflate(Landroid/view/LayoutInflater;)Lo/EarnPositionListActivitysetUpViews3;

    move-result-object p1

    .line 3026
    iget-object p1, p1, Lo/EarnPositionListActivitysetUpViews3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2384
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/ETH2WrapRecordItemSTATUS;

    invoke-direct {v3, v1}, Lo/ETH2WrapRecordItemSTATUS;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2387
    new-instance v0, Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;

    invoke-direct {v0, p1, v2}, Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method
