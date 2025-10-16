.class public final Lo/EDDSAFrostPresignAsyncOutputDataOutput;
.super Lo/EDDSAFrostSignAsyncParameters;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u0007J \u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0014\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/binance/base/adapter/components/BannerAdapter;",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "builder",
        "Lcom/binance/base/adapter/components/ComponentsAdapterBuilder;",
        "<init>",
        "(Lcom/binance/base/adapter/components/ComponentsAdapterBuilder;)V",
        "looperCount",
        "",
        "mList",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getStartItem",
        "setItems",
        "newList",
        "callback",
        "Ljava/lang/Runnable;",
        "getRealCount",
        "lib-base_release"
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
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lo/EDDSAFrostSignResult;)V
    .locals 6

    .line 1030
    iget-object p1, p1, Lo/EDDSAFrostSignResult;->b:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lo/EDDSAFrostSignAsyncParameters;-><init>(Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0xc8

    .line 7
    iput p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->e:I

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Ljava/util/List;Ljava/lang/Runnable;I)V
    .locals 0

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 2044
    iget-object v0, p0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    iget v0, p0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->e:I

    div-int/lit8 v0, v0, 0x2

    .line 3044
    iget-object v1, p0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 20
    rem-int v1, v0, v1

    if-nez v1, :cond_1

    return v0

    .line 4044
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 24
    rem-int v1, v0, v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 36
    iget v1, p0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->e:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    .line 37
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lo/EDDSAFrostSignAsyncParameters;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
