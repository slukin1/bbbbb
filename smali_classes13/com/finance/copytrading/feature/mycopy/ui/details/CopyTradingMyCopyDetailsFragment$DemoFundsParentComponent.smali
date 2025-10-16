.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/GetSubSelectorReqIA;

    .line 223
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
