.class final Lo/setBalances$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBalances$DropdropElements2;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isDelisted;Lo/isDelisted;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/isDelisted;

.field final synthetic e:Lo/ApkUpdate;


# direct methods
.method constructor <init>(Lo/isDelisted;Lo/ApkUpdate;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBalances$DropdropElements2$3;->d:Lo/isDelisted;

    iput-object p2, p0, Lo/setBalances$DropdropElements2$3;->e:Lo/ApkUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lo/setBalances$DropdropElements2$3;->d:Lo/isDelisted;

    .line 1082
    iget-object v0, v0, Lo/isDelisted;->d:Lo/setWebDomain;

    .line 34
    invoke-virtual {v0}, Lo/setWebDomain;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    .line 39
    iget-object p1, p0, Lo/setBalances$DropdropElements2$3;->d:Lo/isDelisted;

    .line 2082
    iget-object p1, p1, Lo/isDelisted;->d:Lo/setWebDomain;

    .line 39
    invoke-virtual {p1}, Lo/setWebDomain;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "df_10"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "app_click_pay_homepage_hot_deals_item"

    invoke-static {v0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lo/setBalances$DropdropElements2$3;->e:Lo/ApkUpdate;

    .line 3039
    iget-object p1, p1, Lo/ApkUpdate;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lo/setBalances$DropdropElements2$3;->e:Lo/ApkUpdate;

    .line 4039
    iget-object v0, v0, Lo/ApkUpdate;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/setBalances$DropdropElements2$3;->d:Lo/isDelisted;

    .line 5082
    iget-object v1, v1, Lo/isDelisted;->d:Lo/setWebDomain;

    .line 43
    invoke-virtual {v1}, Lo/setWebDomain;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lo/setBalances$DropdropElements2$3;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
