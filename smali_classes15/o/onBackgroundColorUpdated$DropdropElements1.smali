.class public final Lo/onBackgroundColorUpdated$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onBackgroundColorUpdated;-><init>(Landroid/content/Context;Lo/onFirstChildMeasuredWithMargins;Lo/isAutoAdjustedToGrandparentBounds;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/onBackgroundColorUpdated$DropdropElements1;->c:I

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 64
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    .line 65
    iget p2, p0, Lo/onBackgroundColorUpdated$DropdropElements1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
