.class public final Lo/putBooleanLittleEndian;
.super Lo/getStaticObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getStaticObject<",
        "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001c\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b"
    }
    d2 = {
        "Lo/putBooleanLittleEndian;",
        "Lo/getStaticObject;",
        "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "c",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "h",
        "Ljava/lang/String;",
        "d",
        "",
        "a",
        "Z",
        "Landroid/graphics/ColorFilter;",
        "Lkotlin/Lazy;",
        "b"
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
.field public a:Z

.field private final c:Lkotlin/Lazy;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lo/getStaticObject;-><init>()V

    .line 20
    sget-object v0, Lo/getSerializedSizeLite;->INSTANCE:Lo/getSerializedSizeLite;

    invoke-static {}, Lo/getSerializedSizeLite;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/putBooleanLittleEndian;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/putBooleanLittleEndian;->a:Z

    .line 81
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/putBoolean;

    invoke-direct {v1}, Lo/putBoolean;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/putBooleanLittleEndian;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Landroid/graphics/ColorMatrixColorFilter;
    .locals 2

    .line 1082
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 1083
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1084
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 23
    new-instance v0, Lo/putByteBigEndian;

    invoke-direct {v0, p1}, Lo/putByteBigEndian;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 26
    invoke-super {p0}, Lo/getStaticObject;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lo/getStaticObject;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    invoke-super/range {p0 .. p2}, Lo/getStaticObject;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 32
    instance-of v2, v1, Lo/putByteBigEndian;

    if-eqz v2, :cond_b

    move/from16 v2, p2

    .line 33
    invoke-virtual {v0, v2}, Lo/getStaticObject;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isRecommend()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    move-object v5, v1

    check-cast v5, Lo/putByteBigEndian;

    .line 2013
    iget-object v5, v5, Lo/putByteBigEndian;->d:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    check-cast v5, Lo/putByteBigEndian;

    .line 3013
    iget-object v5, v5, Lo/putByteBigEndian;->d:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_0
    iget-object v5, v0, Lo/putBooleanLittleEndian;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    check-cast v1, Lo/putByteBigEndian;

    .line 4010
    iget-object v7, v1, Lo/putByteBigEndian;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    check-cast v7, Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lo/ensureValuesIsMutable;->c(F)I

    move-result v8

    int-to-float v8, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f7

    const/16 v21, 0x0

    move-object v8, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v7, :cond_3

    .line 5142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_3
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result v6

    if-ne v6, v5, :cond_5

    .line 6012
    iget-object v2, v1, Lo/putByteBigEndian;->i:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7011
    iget-object v2, v1, Lo/putByteBigEndian;->e:Landroid/widget/TextView;

    .line 8020
    iget-object v4, v0, Lo/getStaticObject;->e:Landroid/content/Context;

    if-eqz v4, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const v4, 0x7f151ebf

    .line 43
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9012
    iget-object v1, v1, Lo/putByteBigEndian;->i:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10011
    :cond_5
    iget-object v6, v1, Lo/putByteBigEndian;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11012
    iget-object v6, v1, Lo/putByteBigEndian;->i:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result v6

    if-ne v6, v5, :cond_8

    .line 12010
    iget-object v2, v1, Lo/putByteBigEndian;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    .line 13072
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13073
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 14011
    iget-object v2, v1, Lo/putByteBigEndian;->e:Landroid/widget/TextView;

    .line 15020
    iget-object v3, v0, Lo/getStaticObject;->e:Landroid/content/Context;

    if-eqz v3, :cond_7

    move-object v6, v3

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    const v3, 0x7f060074

    .line 50
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16015
    iget-object v2, v1, Lo/putByteBigEndian;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17014
    iget-object v1, v1, Lo/putByteBigEndian;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const/4 v5, 0x0

    .line 18010
    iget-object v6, v1, Lo/putByteBigEndian;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20081
    iget-object v7, v0, Lo/putBooleanLittleEndian;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/ColorFilter;

    .line 19077
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v7, 0x3ecccccd    # 0.4f

    .line 19078
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 21011
    iget-object v6, v1, Lo/putByteBigEndian;->e:Landroid/widget/TextView;

    .line 22020
    iget-object v7, v0, Lo/getStaticObject;->e:Landroid/content/Context;

    if-eqz v7, :cond_9

    move-object v5, v7

    :cond_9
    const v7, 0x7f06004e

    .line 55
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_a

    .line 56
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getDownloadLinkAndroid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 23014
    iget-object v2, v1, Lo/putByteBigEndian;->b:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24015
    iget-object v1, v1, Lo/putByteBigEndian;->c:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 25014
    :cond_a
    iget-object v2, v1, Lo/putByteBigEndian;->b:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26015
    iget-object v1, v1, Lo/putByteBigEndian;->c:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method
