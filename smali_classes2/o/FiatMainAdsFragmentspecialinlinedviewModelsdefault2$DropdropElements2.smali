.class public final Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

.field final synthetic d:Lo/isSelect;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/isSelect;)V
    .locals 0

    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->c:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iput-object p3, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d:Lo/isSelect;

    .line 116
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 119
    :try_start_0
    iget-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 121
    iget-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->c:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object p3, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d:Lo/isSelect;

    invoke-static {p2, p3, p1}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->e(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/isSelect;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 124
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Throwable;

    new-instance p3, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p3}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 1031
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v0, p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "%s"

    invoke-virtual {p2, p1, v0, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
