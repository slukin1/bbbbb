.class public final Lo/getViewport$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getViewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getViewport;


# direct methods
.method constructor <init>(Lo/getViewport;)V
    .locals 0

    iput-object p1, p0, Lo/getViewport$DropdropElements1;->e:Lo/getViewport;

    .line 42
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 55
    sget-object v0, Lo/AutocompletePrediction;->DropdropElements4:Lo/AutocompletePrediction$DropdropElements4;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/AutocompletePrediction$DropdropElements4;->b(Z)V

    .line 56
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 45
    iget-object v0, p0, Lo/getViewport$DropdropElements1;->e:Lo/getViewport;

    invoke-static {v0}, Lo/getViewport;->a(Lo/getViewport;)Lo/getPrimaryText;

    move-result-object v0

    .line 1177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 45
    invoke-virtual {v0}, Lo/setAttributions;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lo/AutocompletePrediction;->DropdropElements4:Lo/AutocompletePrediction$DropdropElements4;

    invoke-static {v1}, Lo/AutocompletePrediction$DropdropElements4;->b(Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lo/getViewport$DropdropElements1;->e:Lo/getViewport;

    invoke-static {v0}, Lo/getViewport;->a(Lo/getViewport;)Lo/getPrimaryText;

    move-result-object v0

    .line 2177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 3105
    iget-object v0, v0, Lo/setAttributions;->a:Lo/getLiteTradeViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconBackgroundColor;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4131
    iget-object v0, v0, Lo/getIconBackgroundColor;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDineIn;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5134
    iget-object v2, v0, Lo/getDineIn;->e:Ljava/lang/String;

    .line 6014
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "overview"

    .line 7039
    :goto_1
    sput-object v2, Lo/getCardForegroundColor;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lo/getViewport$DropdropElements1;->e:Lo/getViewport;

    invoke-static {v0}, Lo/getViewport;->a(Lo/getViewport;)Lo/getPrimaryText;

    move-result-object v0

    .line 8177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    const/4 v2, 0x2

    .line 50
    invoke-static {v0, p1, v1, v2}, Lo/setAttributions;->b(Lo/setAttributions;IZI)V

    .line 51
    iget-object v0, p0, Lo/getViewport$DropdropElements1;->e:Lo/getViewport;

    invoke-static {v0}, Lo/getViewport;->a(Lo/getViewport;)Lo/getPrimaryText;

    iget-object v0, p0, Lo/getViewport$DropdropElements1;->e:Lo/getViewport;

    invoke-static {v0}, Lo/getViewport;->b(Lo/getViewport;)Lo/Rcolor;

    move-result-object v0

    .line 9146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51
    check-cast v0, Lo/setStateDescription;

    iget-object v0, v0, Lo/setStateDescription;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lo/getPrimaryText;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
