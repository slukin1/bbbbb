.class public final Lo/isBorrowable;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isBorrowable$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/isBorrowable$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/imageloader/ImageLoaderOptions;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    move-object/from16 v1, p1

    .line 16
    iput-object v1, v0, Lo/isBorrowable;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 17
    iput-object v2, v0, Lo/isBorrowable;->c:Ljava/util/List;

    move-object/from16 v2, p3

    .line 18
    iput-object v2, v0, Lo/isBorrowable;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v3, 0x7f0605fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 21
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3d6

    move-object v1, v14

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lo/isBorrowable;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static synthetic e(Lo/isBorrowable;Lo/isBorrowable$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1030
    iget-object p2, p0, Lo/isBorrowable;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lo/isBorrowable;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/isBorrowable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 15
    check-cast p1, Lo/isBorrowable$DropdropElements3;

    .line 2036
    iget-object v0, p0, Lo/isBorrowable;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/api/pojo/Banner;

    .line 2037
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/Banner;->getDarkThemeUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2040
    :cond_0
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/Banner;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 2043
    :goto_0
    invoke-virtual {p1}, Lo/isBorrowable$DropdropElements3;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lo/isBorrowable;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_1

    .line 3142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 4028
    new-instance p2, Lo/isBorrowable$DropdropElements3;

    iget-object v0, p0, Lo/isBorrowable;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/isBorrowable$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4029
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/setAssetFullName;

    invoke-direct {v0, p0, p2}, Lo/setAssetFullName;-><init>(Lo/isBorrowable;Lo/isBorrowable$DropdropElements3;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
