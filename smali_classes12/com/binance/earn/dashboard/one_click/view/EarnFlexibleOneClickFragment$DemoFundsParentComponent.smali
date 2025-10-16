.class public final Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$DemoFundsParentComponent;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$DemoFundsParentComponent;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$DemoFundsParentComponent;->g:Ljava/util/List;

    .line 85
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 91
    sget-object p1, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;->Companion:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$Companion;->d(Z)Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;->Companion:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$Companion;->d(Z)Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$DemoFundsParentComponent;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
