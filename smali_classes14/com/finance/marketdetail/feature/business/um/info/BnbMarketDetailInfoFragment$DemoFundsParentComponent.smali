.class public final Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DemoFundsParentComponent;
.super Landroidx/fragment/app/FragmentManager$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DemoFundsParentComponent;",
        "Landroidx/fragment/app/FragmentManager$DropdropElements1;",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "p1",
        "",
        "onFragmentResumed",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 131
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
