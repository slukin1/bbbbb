.class public final Lcom/components/skeleton/SkeletonFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/components/skeleton/SkeletonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/GooglePayOrderSubmitParams;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/components/skeleton/SkeletonFragment;

.field private synthetic d:I


# direct methods
.method public constructor <init>(ILcom/components/skeleton/SkeletonFragment;)V
    .locals 0

    const p1, 0x7f0e1159

    iput p1, p0, Lcom/components/skeleton/SkeletonFragment$DropdropElements4;->d:I

    iput-object p2, p0, Lcom/components/skeleton/SkeletonFragment$DropdropElements4;->a:Lcom/components/skeleton/SkeletonFragment;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 18

    move-object/from16 v0, p0

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/onMessageSent;

    iget v3, v0, Lcom/components/skeleton/SkeletonFragment$DropdropElements4;->d:I

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v3, v4}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object v1, v2, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 68
    new-instance v2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {v2, v1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 106
    iget-object v3, v0, Lcom/components/skeleton/SkeletonFragment$DropdropElements4;->a:Lcom/components/skeleton/SkeletonFragment;

    invoke-static {v3}, Lcom/components/skeleton/SkeletonFragment;->e(Lcom/components/skeleton/SkeletonFragment;)Lcom/components/skeleton/SkeletonConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/components/skeleton/SkeletonConfig;->getNeedTint()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060060

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    :cond_0
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0814e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fd

    const/16 v17, 0x0

    move-object v4, v3

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v4, Lcom/components/skeleton/SkeletonFragment$DropdropElements2;

    invoke-direct {v4, v1, v3}, Lcom/components/skeleton/SkeletonFragment$DropdropElements2;-><init>(Landroid/widget/ImageView;Lcom/binance/imageloader/ImageLoaderOptions;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v1, v4, v2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object v1, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object v2
.end method
