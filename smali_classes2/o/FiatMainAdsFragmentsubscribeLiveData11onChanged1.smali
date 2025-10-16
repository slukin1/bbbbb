.class public final synthetic Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field public final synthetic e:Lo/isSelect;


# direct methods
.method public synthetic constructor <init>(ILo/EDDSAFrostPresignAsyncOutputDataOutput;Landroidx/recyclerview/widget/RecyclerView;Lo/isSelect;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->c:I

    iput-object p2, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p3, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->e:Lo/isSelect;

    iput-object p5, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->c:I

    iget-object v1, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iget-object v2, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->e:Lo/isSelect;

    iget-object v4, p0, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->d(ILo/EDDSAFrostPresignAsyncOutputDataOutput;Landroidx/recyclerview/widget/RecyclerView;Lo/isSelect;Ljava/util/List;)V

    return-void
.end method
