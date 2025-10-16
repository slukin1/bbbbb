.class public final Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent$DropdropElements3;->d:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V
    .locals 1

    .line 1187
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->a(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent$DropdropElements3;->d:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    new-instance v1, Lo/NestmsetNetAsset;

    invoke-direct {v1, v0}, Lo/NestmsetNetAsset;-><init>(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

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
