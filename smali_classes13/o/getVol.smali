.class public final Lo/getVol;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 7
    iput p1, p0, Lo/getVol;->e:I

    .line 8
    iput p2, p0, Lo/getVol;->b:I

    .line 9
    iput p3, p0, Lo/getVol;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 12
    iget p3, p0, Lo/getVol;->d:I

    rem-int/2addr p2, p3

    .line 14
    iget p4, p0, Lo/getVol;->e:I

    mul-int p4, p4, p2

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p3, p0, Lo/getVol;->e:I

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, p3

    iget p4, p0, Lo/getVol;->d:I

    div-int/2addr p2, p4

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    iget p2, p0, Lo/getVol;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
