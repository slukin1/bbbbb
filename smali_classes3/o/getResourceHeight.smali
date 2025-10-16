.class public final Lo/getResourceHeight;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResourceHeight$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getResourceHeight$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getResourceHeight;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/getResourceHeight$DemoFundsParentComponent;",
        "",
        "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "getItemCount",
        "()I",
        "e",
        "Ljava/lang/String;",
        "a",
        "",
        "d",
        "Ljava/util/List;",
        "DemoFundsParentComponent"
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
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p2, p0, Lo/getResourceHeight;->e:Ljava/lang/String;

    .line 23
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getResourceHeight;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    const-string p2, ""

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getResourceHeight;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 55
    iget-object v0, p0, Lo/getResourceHeight;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 18
    move-object/from16 v2, p1

    check-cast v2, Lo/getResourceHeight$DemoFundsParentComponent;

    .line 1037
    iget-object v3, v0, Lo/getResourceHeight;->d:Ljava/util/List;

    if-ltz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v1, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;

    .line 1040
    invoke-virtual {v1}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 1041
    :cond_1
    invoke-virtual {v1}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v5

    .line 2049
    :cond_2
    sget-object v5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 1039
    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1044
    invoke-virtual {v2}, Lo/getResourceHeight$DemoFundsParentComponent;->e()Landroid/widget/ImageView;

    move-result-object v4

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

    .line 1045
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 1045
    invoke-direct/range {v20 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    .line 4018
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 1046
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_4

    .line 5142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1048
    :cond_4
    iget-object v3, v0, Lo/getResourceHeight;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1049
    invoke-virtual {v2}, Lo/getResourceHeight$DemoFundsParentComponent;->e()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    .line 1051
    :cond_5
    invoke-virtual {v2}, Lo/getResourceHeight$DemoFundsParentComponent;->e()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0b9a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6033
    new-instance p2, Lo/getResourceHeight$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/getResourceHeight$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
