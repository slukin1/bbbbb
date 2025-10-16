.class public final Lo/ContextMethodDelegategetExternalFilesDirs31;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContextMethodDelegategetExternalFilesDirs31$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@CX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lo/ContextMethodDelegategetExternalFilesDirs31;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;III)V",
        "Landroid/graphics/Canvas;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "b",
        "Landroid/content/Context;",
        "c",
        "e",
        "I",
        "d",
        "a",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ContextMethodDelegategetExternalFilesDirs31$Companion;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field public b:Landroid/content/Context;

.field private c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ContextMethodDelegategetExternalFilesDirs31$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContextMethodDelegategetExternalFilesDirs31$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContextMethodDelegategetExternalFilesDirs31;->Companion:Lo/ContextMethodDelegategetExternalFilesDirs31$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->b:Landroid/content/Context;

    .line 17
    iput p3, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->e:I

    .line 18
    iput p4, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->d:I

    .line 25
    iput p2, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->c:I

    .line 33
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object p4, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->a:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1028
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1030
    :cond_1
    :goto_0
    iput p2, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f060067

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    int-to-float p4, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    invoke-static {v0, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 18
    div-int/lit8 p4, p4, 0x2

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ContextMethodDelegategetExternalFilesDirs31;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 99
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 100
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-eq p2, p3, :cond_1

    .line 107
    iget p2, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->c:I

    if-ne p2, v0, :cond_0

    .line 108
    iget p2, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->d:I

    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 110
    :cond_0
    iget p2, p0, Lo/ContextMethodDelegategetExternalFilesDirs31;->d:I

    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 103
    :cond_1
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 42
    iget v2, v0, Lo/ContextMethodDelegategetExternalFilesDirs31;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 3050
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3051
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 3052
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3054
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_0
    if-ge v4, v9, :cond_1

    .line 3056
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3057
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    if-eq v11, v3, :cond_0

    .line 3061
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v12

    sub-int/2addr v12, v5

    if-eq v11, v12, :cond_0

    .line 3063
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3064
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    .line 3065
    iget v11, v0, Lo/ContextMethodDelegategetExternalFilesDirs31;->d:I

    int-to-float v13, v2

    int-to-float v14, v10

    sub-int v12, v6, v7

    int-to-float v15, v12

    add-int/2addr v11, v10

    int-to-float v10, v11

    .line 3067
    iget-object v11, v0, Lo/ContextMethodDelegategetExternalFilesDirs31;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4072
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4073
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 4074
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 4076
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_1
    if-ge v4, v9, :cond_4

    .line 4078
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4079
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    if-eq v11, v3, :cond_3

    .line 4083
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v12

    sub-int/2addr v12, v5

    if-eq v11, v12, :cond_3

    .line 4085
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4086
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    .line 4087
    iget v11, v0, Lo/ContextMethodDelegategetExternalFilesDirs31;->d:I

    int-to-float v13, v10

    int-to-float v14, v2

    add-int/2addr v11, v10

    int-to-float v15, v11

    sub-int v10, v6, v7

    int-to-float v10, v10

    .line 4089
    iget-object v11, v0, Lo/ContextMethodDelegategetExternalFilesDirs31;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
