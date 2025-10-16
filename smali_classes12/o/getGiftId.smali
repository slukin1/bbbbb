.class public final Lo/getGiftId;
.super Lo/EDDSAFrostSignAsyncParameters;
.source "SourceFile"


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

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/EDDSAFrostSignAsyncParameters;-><init>(Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static c(Lo/EDDSAFrostPresignAsyncOutputDataMap;)V
    .locals 3

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2037
    iget-object v2, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 27
    instance-of v2, v2, Lo/setFile;

    if-nez v2, :cond_0

    .line 3037
    iget-object p0, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 27
    instance-of p0, p0, Lo/isImageFile;

    if-nez p0, :cond_0

    const p0, 0x7f060025

    goto :goto_0

    :cond_0
    const p0, 0x7f0600e3

    .line 26
    :goto_0
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/EDDSAFrostPresignAsyncOutputDataMap;I)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lo/EDDSAFrostSignAsyncParameters;->d(Lo/EDDSAFrostPresignAsyncOutputDataMap;I)V

    .line 15
    invoke-static {p1}, Lo/getGiftId;->c(Lo/EDDSAFrostPresignAsyncOutputDataMap;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 11
    check-cast p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    .line 4014
    invoke-super {p0, p1, p2}, Lo/EDDSAFrostSignAsyncParameters;->d(Lo/EDDSAFrostPresignAsyncOutputDataMap;I)V

    .line 4015
    invoke-static {p1}, Lo/getGiftId;->c(Lo/EDDSAFrostPresignAsyncOutputDataMap;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 1

    .line 11
    check-cast p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    .line 5019
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, v0, p2, p3}, Lo/EDDSAFrostSignAsyncParameters;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    .line 5020
    invoke-static {p1}, Lo/getGiftId;->c(Lo/EDDSAFrostPresignAsyncOutputDataMap;)V

    return-void
.end method
