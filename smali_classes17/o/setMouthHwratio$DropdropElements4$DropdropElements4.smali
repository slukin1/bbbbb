.class public final Lo/setMouthHwratio$DropdropElements4$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/EDDSAFrostSignResult;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignResult;)V
    .locals 0

    iput-object p1, p0, Lo/setMouthHwratio$DropdropElements4$DropdropElements4;->c:Lo/EDDSAFrostSignResult;

    .line 266
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 274
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/16 p3, 0xb

    const/4 p4, 0x1

    if-nez p2, :cond_0

    int-to-float p2, p3

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 275
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lo/setMouthHwratio$DropdropElements4$DropdropElements4;->c:Lo/EDDSAFrostSignResult;

    invoke-static {v0}, Lo/setMouthHwratio$DropdropElements4;->a(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p4

    if-ne p2, v0, :cond_1

    int-to-float p2, p3

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 276
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
