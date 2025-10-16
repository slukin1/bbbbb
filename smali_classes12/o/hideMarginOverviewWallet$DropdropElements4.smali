.class public final Lo/hideMarginOverviewWallet$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hideMarginOverviewWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lo/hideMarginOverviewWallet$DropdropElements4;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat"
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
.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lo/hideMarginOverviewWallet$DropdropElements4;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lo/hideMarginOverviewWallet$DropdropElements4;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 1756
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    invoke-virtual {p1}, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->d()Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lo/hideMarginOverviewWallet$DropdropElements4;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2720
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    invoke-virtual {p1}, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c()Z

    return-void
.end method
