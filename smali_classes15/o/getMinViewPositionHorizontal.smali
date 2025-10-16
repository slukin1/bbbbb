.class public final Lo/getMinViewPositionHorizontal;
.super Lo/getContentAlphaAnimator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lo/getMinViewPositionHorizontal;",
        "Lo/getContentAlphaAnimator;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/getOuterEdge;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V",
        "e",
        "Landroid/content/Context;",
        "b",
        "Ljava/util/List;",
        "c",
        "j",
        "Ljava/lang/String;",
        "a",
        "I",
        "d",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "Z",
        "g",
        "h",
        "f",
        "Lo/getEditTextAnimator;",
        "Lo/getEditTextAnimator;",
        "",
        "i",
        "F"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOuterEdge;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field private f:Lo/getEditTextAnimator;

.field public h:I

.field private i:F

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/getOuterEdge;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 23
    invoke-direct/range {p0 .. p1}, Lo/getContentAlphaAnimator;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p1

    .line 22
    iput-object v1, v0, Lo/getMinViewPositionHorizontal;->e:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lo/getMinViewPositionHorizontal;->b:Ljava/util/List;

    move-object/from16 v2, p3

    iput-object v2, v0, Lo/getMinViewPositionHorizontal;->j:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v0, Lo/getMinViewPositionHorizontal;->a:I

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lo/getMinViewPositionHorizontal;->c:Z

    const/16 v3, 0xc8

    .line 27
    iput v3, v0, Lo/getMinViewPositionHorizontal;->h:I

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lo/getMinViewPositionHorizontal;->i:F

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v1, -0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    iget-object v1, v0, Lo/getMinViewPositionHorizontal;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e13cd

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6055
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b54b2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 6056
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7054
    :cond_0
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8067
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7056
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 6058
    :goto_0
    iget v8, v0, Lo/getMinViewPositionHorizontal;->a:I

    .line 6084
    new-instance v13, Lo/getMaxViewPositionHorizontal;

    invoke-direct {v13, v0}, Lo/getMaxViewPositionHorizontal;-><init>(Lo/getMinViewPositionHorizontal;)V

    .line 6057
    new-instance v2, Lo/getDividerAnimator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5c

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lo/getDividerAnimator;-><init>(IZIZILkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6085
    iget-object v4, v0, Lo/getMinViewPositionHorizontal;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Lo/getDividerAnimator;->a(Ljava/util/List;)V

    .line 6086
    new-instance v4, Lo/getParentInnerEdge;

    invoke-direct {v4, v0, v1}, Lo/getParentInnerEdge;-><init>(Lo/getMinViewPositionHorizontal;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9025
    iput-object v4, v2, Lo/getDividerAnimator;->c:Lkotlin/jvm/functions/Function1;

    .line 6084
    check-cast v2, Lo/getEditTextAnimator;

    .line 6057
    iput-object v2, v0, Lo/getMinViewPositionHorizontal;->f:Lo/getEditTextAnimator;

    .line 6100
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10046
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    const v1, 0x7f1601e5

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 22
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7f0e13a3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getMinViewPositionHorizontal;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lo/getMinViewPositionHorizontal;Lo/getOuterEdge;Lo/getClearButtonAnimator;)Lkotlin/Unit;
    .locals 3

    .line 1061
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b54d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2108
    iget-object v1, p1, Lo/getOuterEdge;->c:Ljava/lang/String;

    .line 1062
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3108
    iget-object p1, p1, Lo/getOuterEdge;->a:Ljava/lang/String;

    .line 1064
    iget-object v1, p0, Lo/getMinViewPositionHorizontal;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060075

    .line 1066
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 1065
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060074

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1076
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1077
    iget p0, p0, Lo/getMinViewPositionHorizontal;->i:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, v1, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1078
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1079
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    iget-object v2, p0, Lo/getMinViewPositionHorizontal;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 1080
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1081
    iget p0, p0, Lo/getMinViewPositionHorizontal;->i:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, v1, p0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1082
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getMinViewPositionHorizontal;Landroidx/recyclerview/widget/RecyclerView;I)Lkotlin/Unit;
    .locals 1

    .line 4087
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4088
    iget-object v0, p0, Lo/getMinViewPositionHorizontal;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getOuterEdge;

    .line 5108
    iget-object p2, p2, Lo/getOuterEdge;->a:Ljava/lang/String;

    .line 4089
    iget-boolean v0, p0, Lo/getMinViewPositionHorizontal;->c:Z

    if-eqz v0, :cond_1

    .line 4090
    iget-object v0, p0, Lo/getMinViewPositionHorizontal;->j:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4091
    iput-object p2, p0, Lo/getMinViewPositionHorizontal;->j:Ljava/lang/String;

    .line 4092
    iget-object p0, p0, Lo/getMinViewPositionHorizontal;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4096
    :cond_1
    iget-object p0, p0, Lo/getMinViewPositionHorizontal;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4098
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
