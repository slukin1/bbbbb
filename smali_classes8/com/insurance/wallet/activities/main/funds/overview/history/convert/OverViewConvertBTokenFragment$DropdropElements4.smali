.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private synthetic d:Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;)Ljava/lang/String;

    move-result-object p1

    .line 171
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 98
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getMPresenter()Lo/getMaxUserProperties$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/getMaxUserProperties$DropdropElements1;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 99
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getMPresenter()Lo/getMaxUserProperties$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/getMaxUserProperties$DropdropElements1;->b()Z

    move-result p1

    if-ne p1, p2, :cond_2

    .line 102
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;)Lo/zzma;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1036
    iget-object p2, p2, Lo/zzma;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-lt p1, p2, :cond_2

    .line 104
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getMPresenter()Lo/getMaxUserProperties$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    .line 2139
    iget-object p2, p2, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->filter:Lkotlin/Triple;

    .line 104
    invoke-interface {p1, p2}, Lo/getMaxUserProperties$DropdropElements1;->b(Lkotlin/Triple;)V

    :cond_2
    return-void
.end method
