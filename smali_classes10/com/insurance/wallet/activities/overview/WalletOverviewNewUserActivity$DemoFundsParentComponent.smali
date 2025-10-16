.class public final Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;->c(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity$DemoFundsParentComponent;->d:Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 492
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity$DemoFundsParentComponent;->d:Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
