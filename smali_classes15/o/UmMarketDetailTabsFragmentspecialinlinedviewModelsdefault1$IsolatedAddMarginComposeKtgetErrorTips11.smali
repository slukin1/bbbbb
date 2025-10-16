.class public final Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 204
    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 205
    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 207
    :cond_0
    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
