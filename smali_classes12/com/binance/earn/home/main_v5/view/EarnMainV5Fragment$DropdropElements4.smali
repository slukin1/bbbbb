.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements4;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;
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
        "Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements4;",
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
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements4;->h:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements4;->f:Ljava/util/List;

    .line 573
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements4;->h:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->i(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->b:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout;->getTabs()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 578
    :cond_1
    sget-object p1, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->g()Lo/setEndIconTintList;

    move-result-object p1

    invoke-virtual {p1}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 579
    new-instance p1, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;

    invoke-direct {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;-><init>()V

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    goto :goto_1

    .line 583
    :cond_2
    new-instance p1, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-direct {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;-><init>()V

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    :goto_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
