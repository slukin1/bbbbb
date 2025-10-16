.class public final Lo/SOLStakeFragmentsetUpViews6;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SOLStakeFragmentsetUpViews6$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/SOLStakeFragmentsetUpViews6$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginHistoryExportStatusDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarginHistoryExportStatusDialogFragment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lo/SOLStakeFragmentsetUpViews6;->b:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews6;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic e(Lo/MarginHistoryExportStatusDialogFragment;Lo/SOLStakeFragmentsetUpViews6;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2011
    iget-object p0, p0, Lo/MarginHistoryExportStatusDialogFragment;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1056
    iget-object p1, p1, Lo/SOLStakeFragmentsetUpViews6;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Lo/SOLStakeFragmentsetUpViews6$DemoFundsParentComponent;

    .line 3044
    iget-object v2, v0, Lo/SOLStakeFragmentsetUpViews6;->b:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginHistoryExportStatusDialogFragment;

    .line 4013
    iget-object v3, v2, Lo/MarginHistoryExportStatusDialogFragment;->b:Ljava/lang/String;

    .line 3063
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3047
    invoke-virtual {v1}, Lo/SOLStakeFragmentsetUpViews6$DemoFundsParentComponent;->c()Lo/SimpleProductV3FragmentspecialOfferAdapter2;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleProductV3FragmentspecialOfferAdapter2;->d:Landroid/widget/ImageView;

    .line 5013
    iget-object v4, v2, Lo/MarginHistoryExportStatusDialogFragment;->b:Ljava/lang/String;

    .line 3047
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3048
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v6, v19

    .line 6020
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3049
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_0

    .line 7142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 3051
    :cond_0
    invoke-virtual {v1}, Lo/SOLStakeFragmentsetUpViews6$DemoFundsParentComponent;->c()Lo/SimpleProductV3FragmentspecialOfferAdapter2;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleProductV3FragmentspecialOfferAdapter2;->e:Landroid/widget/TextView;

    .line 8011
    iget-object v4, v2, Lo/MarginHistoryExportStatusDialogFragment;->a:Ljava/lang/String;

    .line 3051
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    invoke-virtual {v1}, Lo/SOLStakeFragmentsetUpViews6$DemoFundsParentComponent;->c()Lo/SimpleProductV3FragmentspecialOfferAdapter2;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleProductV3FragmentspecialOfferAdapter2;->c:Landroid/widget/TextView;

    .line 9012
    iget-object v4, v2, Lo/MarginHistoryExportStatusDialogFragment;->e:Ljava/lang/String;

    .line 3052
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3054
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3, v2, v0}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/MarginHistoryExportStatusDialogFragment;Lo/SOLStakeFragmentsetUpViews6;)V

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 10038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 10037
    invoke-static {p2, p1, v0}, Lo/SimpleProductV3FragmentspecialOfferAdapter2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentspecialOfferAdapter2;

    move-result-object p1

    .line 10040
    new-instance p2, Lo/SOLStakeFragmentsetUpViews6$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/SOLStakeFragmentsetUpViews6$DemoFundsParentComponent;-><init>(Lo/SimpleProductV3FragmentspecialOfferAdapter2;)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
