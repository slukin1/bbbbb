.class public final Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements2;->e:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 131
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 132
    iget-object p3, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements2;->e:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-virtual {p3}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataList()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/EDDSAFrostPresignAsyncParameters;

    if-ltz p2, :cond_0

    if-eqz p3, :cond_0

    .line 133
    iget-object p4, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements2;->e:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-virtual {p4, p3, p2, p1}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->a(Lo/EDDSAFrostPresignAsyncParameters;ILandroid/graphics/Rect;)V

    .line 134
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    iget-object p4, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements2;->e:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-virtual {p4}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_1

    const/16 p2, 0x1e

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v0, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p3, p2

    .line 135
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
