.class public final Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SkylinefKlinePluginmethodHandlers5;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 8

    .line 423
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 424
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v4

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements4;->b:Landroid/graphics/Rect;

    .line 425
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v2

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v4

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v5

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v7

    invoke-direct {v0, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements4;->e:Landroid/graphics/Rect;

    .line 426
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v2

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v3

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    invoke-direct {v0, v2, v3, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements4;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 428
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 429
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 431
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 432
    iget-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements4;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements4;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 434
    :cond_1
    iget-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements4;->e:Landroid/graphics/Rect;

    .line 436
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
