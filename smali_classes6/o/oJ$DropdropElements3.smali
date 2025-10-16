.class public final Lo/oJ$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oJ;->d(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/EDDSAFrostSignAsyncParameters;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/ChatHelperKtloadImageRetry11;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lo/FiatGroupChatMembersActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/oJ$DropdropElements3;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p2, p0, Lo/oJ$DropdropElements3;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/oJ$DropdropElements3;->d:Lo/WCDelegateonPairingDelete1;

    .line 830
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 832
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 834
    :try_start_0
    iget-object p1, p0, Lo/oJ$DropdropElements3;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 836
    iget-object p2, p0, Lo/oJ$DropdropElements3;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 841
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 843
    :try_start_0
    iget-object p1, p0, Lo/oJ$DropdropElements3;->d:Lo/WCDelegateonPairingDelete1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 845
    iget-object p2, p0, Lo/oJ$DropdropElements3;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
