.class public final Lo/OverwritingInputMerger;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OverwritingInputMerger$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/setProgressAsync;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017"
    }
    d2 = {
        "Lo/OverwritingInputMerger;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/setProgressAsync;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "b",
        "Landroid/content/Context;",
        "d",
        "",
        "Lo/ProcSummary$DropdropElements4;",
        "e",
        "Ljava/util/List;",
        "Lo/OverwritingInputMerger$DropdropElements4;",
        "c",
        "Lo/OverwritingInputMerger$DropdropElements4;",
        "",
        "Ljava/lang/String;",
        "a",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lo/OverwritingInputMerger$DropdropElements4;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ProcSummary$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/OverwritingInputMerger;->b:Landroid/content/Context;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/OverwritingInputMerger;->e:Ljava/util/List;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lo/OverwritingInputMerger;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/OverwritingInputMerger;Lo/ProcSummary$DropdropElements4;Landroid/view/View;)V
    .locals 0

    .line 1049
    iget-object p0, p0, Lo/OverwritingInputMerger;->c:Lo/OverwritingInputMerger$DropdropElements4;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/OverwritingInputMerger;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 14
    move-object/from16 v2, p1

    check-cast v2, Lo/setProgressAsync;

    .line 2021
    iget-object v3, v0, Lo/OverwritingInputMerger;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3034
    iget-object v3, v0, Lo/OverwritingInputMerger;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ProcSummary$DropdropElements4;

    .line 3035
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 4014
    :cond_0
    iget-object v4, v2, Lo/setProgressAsync;->b:Landroid/widget/TextView;

    .line 3037
    iget-object v5, v0, Lo/OverwritingInputMerger;->b:Landroid/content/Context;

    const v6, 0x7f06008b

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3039
    :cond_1
    iget-object v4, v0, Lo/OverwritingInputMerger;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lo/ProcSummary$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5013
    iget-object v4, v2, Lo/setProgressAsync;->c:Landroid/widget/LinearLayout;

    .line 3040
    iget-object v5, v0, Lo/OverwritingInputMerger;->b:Landroid/content/Context;

    const v6, 0x7f0811f9

    invoke-static {v5, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3042
    :cond_2
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-virtual {v3}, Lo/ProcSummary$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    .line 3043
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v6, 0x7f0811f3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3dc

    const/16 v20, 0x0

    move-object v5, v15

    move-object v6, v12

    move-object v7, v11

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    .line 6012
    iget-object v5, v2, Lo/setProgressAsync;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3044
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7016
    iget-object v4, v2, Lo/setProgressAsync;->e:Landroid/widget/TextView;

    .line 3045
    invoke-virtual {v3}, Lo/ProcSummary$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8014
    iget-object v4, v2, Lo/setProgressAsync;->b:Landroid/widget/TextView;

    .line 3046
    invoke-virtual {v3}, Lo/ProcSummary$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9015
    iget-object v4, v2, Lo/setProgressAsync;->d:Landroid/widget/TextView;

    .line 3048
    invoke-virtual {v3}, Lo/ProcSummary$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/OutOfQuotaPolicy;

    invoke-direct {v5, v0, v3}, Lo/OutOfQuotaPolicy;-><init>(Lo/OverwritingInputMerger;Lo/ProcSummary$DropdropElements4;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2023
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 10028
    new-instance p2, Lo/setProgressAsync;

    iget-object v0, p0, Lo/OverwritingInputMerger;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/setProgressAsync;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
