.class public final Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements3;->b:Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;

    .line 320
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 322
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 323
    iget-object p4, p0, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements3;->b:Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;

    invoke-static {p4}, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;->b(Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 324
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x1a

    .line 326
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
