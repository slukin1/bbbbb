.class public final Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LauncherWelcomeRewardPoJoTaskAward;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/LauncherWelcomeRewardPoJoTaskAward;",
            ">;",
            "Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->a:Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/DialogInterface;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->d:Ljava/util/List;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 1030
    iget-object v1, v0, Lo/LauncherWelcomeRewardPoJoTaskAward;->b:Ljava/lang/String;

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 2030
    iput-boolean v1, v0, Lo/LauncherWelcomeRewardPoJoTaskAward;->e:Z

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 3030
    iget-boolean v1, v1, Lo/LauncherWelcomeRewardPoJoTaskAward;->e:Z

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 132
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 4030
    iget-object v0, v0, Lo/LauncherWelcomeRewardPoJoTaskAward;->d:Ljava/lang/String;

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 95
    iget-object p2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->a:Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;

    invoke-virtual {p2, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->a(Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;->a:Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->I()V

    return-void
.end method
