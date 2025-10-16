.class public final Lo/safeAESDKParse;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 816
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 814
    iput p1, p0, Lo/safeAESDKParse;->c:I

    .line 815
    iput p2, p0, Lo/safeAESDKParse;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 824
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 825
    iget p3, p0, Lo/safeAESDKParse;->c:I

    rem-int/2addr p2, p3

    .line 826
    iget p4, p0, Lo/safeAESDKParse;->d:I

    mul-int p4, p4, p2

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 827
    iget p3, p0, Lo/safeAESDKParse;->d:I

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, p3

    iget p4, p0, Lo/safeAESDKParse;->c:I

    div-int/2addr p2, p4

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
