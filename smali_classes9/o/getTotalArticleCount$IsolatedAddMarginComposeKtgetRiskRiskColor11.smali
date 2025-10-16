.class public final Lo/getTotalArticleCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTotalArticleCount;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getTotalArticleCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;",
        "",
        "Lkotlin/Function0;",
        "f",
        "Ljava/util/List;",
        "b"
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
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 160
    invoke-direct {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    const/4 p1, 0x3

    .line 165
    new-array p1, p1, [Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/CopyTradingChartItemDataCreator;

    invoke-direct {p2}, Lo/CopyTradingChartItemDataCreator;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lo/getToAmount;

    invoke-direct {p2}, Lo/getToAmount;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lo/getToAsset;

    invoke-direct {p2}, Lo/getToAsset;-><init>()V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 164
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getTotalArticleCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65353
    invoke-static {}, Lo/getTotalArticleCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65354
    invoke-static {}, Lo/getTotalArticleCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 166
    sget-object v0, Lcom/binance/content/internal/search/ContentUsersFragment;->Companion:Lcom/binance/content/internal/search/ContentUsersFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/binance/content/internal/search/ContentUsersFragment$Companion;->a$default(Lcom/binance/content/internal/search/ContentUsersFragment$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final h()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 165
    sget-object v0, Lcom/binance/content/internal/search/ContentPostsFragment;->Companion:Lcom/binance/content/internal/search/ContentPostsFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/binance/content/internal/search/ContentPostsFragment$Companion;->b$default(Lcom/binance/content/internal/search/ContentPostsFragment$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final i()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 167
    sget-object v0, Lcom/binance/content/internal/search/ContentTopicsFragment;->Companion:Lcom/binance/content/internal/search/ContentTopicsFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/binance/content/internal/search/ContentTopicsFragment$Companion;->d$default(Lcom/binance/content/internal/search/ContentTopicsFragment$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65352
    invoke-static {}, Lo/getTotalArticleCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/getTotalArticleCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lo/getTotalArticleCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
