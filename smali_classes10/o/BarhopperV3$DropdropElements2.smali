.class public final Lo/BarhopperV3$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BarhopperV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/BarhopperV3;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/BarhopperV3;)V
    .locals 1

    iput-object p2, p0, Lo/BarhopperV3$DropdropElements2;->c:Lo/BarhopperV3;

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060067

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 58
    invoke-static {p1}, Lo/JResponse;->d(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iput-object p2, p0, Lo/BarhopperV3$DropdropElements2;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 10

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/BarhopperV3$DropdropElements2;->c:Lo/BarhopperV3;

    .line 107
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 68
    invoke-static {v0}, Lo/BarhopperV3;->e(Lo/BarhopperV3;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v3

    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 69
    instance-of v2, v2, Lo/zzzd;

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    .line 71
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v6, v3

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v7, v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v8, v1

    .line 73
    iget-object v9, p0, Lo/BarhopperV3$DropdropElements2;->d:Landroid/graphics/Paint;

    move-object v4, p1

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
