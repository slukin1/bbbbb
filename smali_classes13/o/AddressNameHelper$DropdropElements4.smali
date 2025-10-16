.class public abstract Lo/AddressNameHelper$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressNameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getSocketHandler;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;"
    }
.end annotation


# instance fields
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final e:Lo/FeedUIComponentinitView162;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 5

    .line 108
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 109
    invoke-static {p1}, Lo/FeedUIComponentinitView162;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView162;

    move-result-object v0

    iput-object v0, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    .line 110
    iput-object p2, p0, Lo/AddressNameHelper$DropdropElements4;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 113
    iget-object p2, v0, Lo/FeedUIComponentinitView162;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipToOutline(Z)V

    .line 115
    iget-object p2, v0, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    const/16 v2, 0x12

    const/16 v3, 0x28

    const/4 v4, 0x2

    .line 114
    invoke-static {p2, v2, v3, v1, v4}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;IIII)V

    .line 118
    iget-object p2, v0, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    .line 117
    invoke-static {p2, v2, v3, v1, v4}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;IIII)V

    .line 120
    sget-object p2, Lo/getUserGroupId;->INSTANCE:Lo/getUserGroupId;

    iget-object p2, v0, Lo/FeedUIComponentinitView162;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08084d

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p1}, Lo/getUserGroupId;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->e()V

    return-void
.end method


# virtual methods
.method public final a(ILo/getSocketHandler;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 183
    iget-object v3, v0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1015
    iget-object v4, v2, Lo/getSocketHandler;->e:Lo/getUserGroupIdBytes;

    if-eqz v4, :cond_0

    .line 2013
    iget-object v4, v4, Lo/getUserGroupIdBytes;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 184
    :cond_0
    const-string v4, ""

    .line 185
    :cond_1
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 3017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 186
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4018
    iput-object v13, v5, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 187
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f08085b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5016
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 188
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_3

    .line 6142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v3, v0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 7017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 179
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8018
    iput-object v12, v4, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 180
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v14, 0x7f08085b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9015
    iput-object v5, v4, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 181
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_3

    .line 10150
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v5, 0x7f08085b

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 191
    :cond_3
    :goto_0
    iget-object v3, v0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v3, v3, Lo/FeedUIComponentinitView162;->A:Landroid/widget/TextView;

    .line 11018
    iget-object v4, v2, Lo/getSocketHandler;->a:Ljava/lang/String;

    .line 191
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12016
    iget-object v3, v2, Lo/getSocketHandler;->c:Lo/getHiddenTime;

    if-eqz v3, :cond_4

    .line 194
    invoke-virtual {v0, v3}, Lo/AddressNameHelper$DropdropElements4;->d(Lo/getHiddenTime;)V

    .line 13015
    :cond_4
    iget-object v3, v2, Lo/getSocketHandler;->e:Lo/getUserGroupIdBytes;

    if-eqz v3, :cond_5

    .line 197
    invoke-virtual {v0, v1, v3}, Lo/AddressNameHelper$DropdropElements4;->e(ILo/getUserGroupIdBytes;)V

    .line 199
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lo/AddressNameHelper$DropdropElements4;->d(ILo/getSocketHandler;)V

    return-void
.end method

.method public final b()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/AddressNameHelper$DropdropElements4;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final c()Lo/FeedUIComponentinitView162;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    return-object v0
.end method

.method public abstract d(ILo/getSocketHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public d(Lo/getHiddenTime;)V
    .locals 4

    .line 14014
    iget-object v0, p1, Lo/getHiddenTime;->a:Ljava/lang/String;

    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->u:Landroid/widget/TextView;

    .line 15014
    iget-object v1, p1, Lo/getHiddenTime;->a:Ljava/lang/String;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    const v1, 0x7f155277

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16015
    iget-object v0, p1, Lo/getHiddenTime;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->d:Landroidx/cardview/widget/CardView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->d:Landroidx/cardview/widget/CardView;

    check-cast v0, Landroid/view/View;

    .line 17071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18015
    :goto_1
    iget-object p1, p1, Lo/getHiddenTime;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    :cond_2
    iget-object p1, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->u:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 19071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 20071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 133
    :cond_3
    iget-object p1, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->u:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 21079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract e()V
.end method

.method public final e(ILo/getUserGroupIdBytes;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 153
    const-string v3, ""

    move/from16 v4, p1

    if-ne v4, v2, :cond_1

    .line 154
    iget-object v2, v0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v2, v2, Lo/FeedUIComponentinitView162;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 22013
    iget-object v4, v1, Lo/getUserGroupIdBytes;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    .line 156
    :cond_0
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 23017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 157
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24018
    iput-object v13, v5, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 158
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f08085b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25016
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 159
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_1

    .line 26142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 163
    :cond_1
    iget-object v2, v0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v2, v2, Lo/FeedUIComponentinitView162;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 27013
    iget-object v4, v1, Lo/getUserGroupIdBytes;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 165
    :goto_0
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 28017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 166
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 29029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    .line 166
    invoke-direct/range {v5 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30018
    iput-object v12, v4, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 167
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_3

    .line 31142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 169
    :cond_3
    sget-object v2, Lo/getUserGroupId;->INSTANCE:Lo/getUserGroupId;

    iget-object v2, v0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v2, v2, Lo/FeedUIComponentinitView162;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0807f1

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getUserGroupId;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v2, v0, Lo/AddressNameHelper$DropdropElements4;->e:Lo/FeedUIComponentinitView162;

    iget-object v2, v2, Lo/FeedUIComponentinitView162;->I:Landroid/widget/TextView;

    .line 32014
    iget-object v1, v1, Lo/getUserGroupIdBytes;->a:Ljava/lang/String;

    .line 170
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
