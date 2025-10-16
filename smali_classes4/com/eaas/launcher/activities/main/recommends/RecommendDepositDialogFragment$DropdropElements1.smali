.class public final Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment$DropdropElements1;->b:I

    .line 173
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 176
    iget p2, p0, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment$DropdropElements1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
