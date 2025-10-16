.class public final Lo/setHasTrackScreen$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHasTrackScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0006*\u00020\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u001b\u0010\u000f\u001a\u0006*\u00020\u00140\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u000c\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0018\u0010\u0018\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u0019\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001a\u001a\u0006*\u00020\u00110\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012"
    }
    d2 = {
        "Lo/setHasTrackScreen$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "",
        "p1",
        "",
        "p2",
        "",
        "d",
        "(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;ZLjava/lang/String;)V",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Ljava/lang/String;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "a",
        "e",
        "h"
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b1dde

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->d:Landroid/widget/ImageView;

    .line 129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b530d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->j:Landroid/widget/TextView;

    .line 130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b5312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b5302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->c:Landroid/widget/TextView;

    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b4f1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->a:Landroid/widget/TextView;

    .line 133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->e:Landroid/widget/ImageView;

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Ljava/lang/String;
    .locals 1

    .line 232
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getUnavailableReason()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, 0x7f154f77

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "EXCEEDING_THE_QUOTATION_LIMIT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f154df5

    .line 236
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 232
    :sswitch_1
    const-string p2, "INSUFFICIENT_BALANCE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f153faa

    .line 237
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 232
    :sswitch_2
    const-string p2, "CROSS_CURRENCIES_ARE_NOT_SUPPORTED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 232
    :sswitch_3
    const-string p2, "METHOD_EXCEEDING_EARN_REDEMPTION_LIMIT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f154df6

    .line 238
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 232
    :sswitch_4
    const-string p2, "EXTERNAL_NOT_SUPPORT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 234
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 232
    :sswitch_5
    const-string p2, "IN_MAINTENANCE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f15463f

    .line 233
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const p1, 0x7f1550e0

    .line 239
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da6a127 -> :sswitch_5
        -0x4cd82851 -> :sswitch_4
        -0x42997f41 -> :sswitch_3
        0x2824726 -> :sswitch_2
        0x5a72b680 -> :sswitch_1
        0x6a5d44e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/setHasTrackScreen$DropdropElements3;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;ZLjava/lang/String;)V
    .locals 7

    .line 137
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    .line 138
    const-string v1, ""

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/setHasTrackScreen$DropdropElements3;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getLightIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    .line 1138
    :cond_0
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 2017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_3

    .line 3142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lo/setHasTrackScreen$DropdropElements3;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDarkIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    .line 4138
    :cond_2
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 5017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_3

    .line 6142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 143
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/setHasTrackScreen$DropdropElements3;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCombined()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 145
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f0818d3

    invoke-static {v0, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v0, v3, v3, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    :cond_4
    iget-object v5, p0, Lo/setHasTrackScreen$DropdropElements3;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lo/setHasTrackScreen$DropdropElements3;->j:Landroid/widget/TextView;

    const v5, 0x7f07043d

    invoke-static {v5}, Lo/JResponse;->e(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lo/setHasTrackScreen$DropdropElements3;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    :goto_1
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    .line 155
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v5, v4

    .line 246
    :goto_2
    check-cast v5, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    goto :goto_3

    :cond_8
    move-object v5, v4

    .line 156
    :goto_3
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isEarn()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result v0

    if-nez v0, :cond_b

    .line 159
    iget-object v0, p0, Lo/setHasTrackScreen$DropdropElements3;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v5, :cond_9

    .line 160
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getBalance()Ljava/lang/String;

    move-result-object v4

    .line 8014
    :cond_9
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "0"

    :goto_4
    const/4 v0, 0x3

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    aput-object v4, v0, v2

    const/4 v4, 0x2

    aput-object p3, v0, v4

    const p3, 0x7f15503e

    invoke-static {p3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 161
    iget-object v0, p0, Lo/setHasTrackScreen$DropdropElements3;->c:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 157
    :cond_b
    iget-object p3, p0, Lo/setHasTrackScreen$DropdropElements3;->c:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 164
    :goto_5
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result p3

    const v0, 0x7f1550d8

    const/16 v4, 0x8

    if-eqz p3, :cond_14

    .line 165
    iget-object p3, p0, Lo/setHasTrackScreen$DropdropElements3;->e:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    if-eqz p2, :cond_c

    const/4 v4, 0x0

    .line 247
    :cond_c
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->j:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f060074

    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f060082

    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->c:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->d:Landroid/widget/ImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 171
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_13

    .line 174
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 176
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    :cond_d
    move-object v1, p1

    goto :goto_6

    .line 177
    :cond_e
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 178
    :cond_f
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isEarn()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 180
    :cond_10
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    move-object v1, p1

    :cond_11
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_12
    :goto_6
    iget-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 172
    :cond_13
    iget-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    .line 187
    :cond_14
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->j:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v5, 0x7f06004e

    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->c:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 191
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->e:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    .line 249
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->d:Landroid/widget/ImageView;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 195
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result p2

    const p3, 0x7f154da0

    if-eqz p2, :cond_15

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    return-void

    .line 196
    :cond_15
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    return-void

    .line 197
    :cond_16
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isEarn()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 198
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo/setHasTrackScreen$DropdropElements3;->c(Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Ljava/lang/String;

    move-result-object p2

    .line 199
    iget-object p3, p0, Lo/setHasTrackScreen$DropdropElements3;->a:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 251
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object p3, p0, Lo/setHasTrackScreen$DropdropElements3;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_18

    .line 204
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    move-object v1, p1

    :cond_17
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 202
    :cond_18
    iget-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    .line 208
    :cond_19
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo/setHasTrackScreen$DropdropElements3;->c(Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Ljava/lang/String;

    move-result-object p2

    .line 209
    iget-object p3, p0, Lo/setHasTrackScreen$DropdropElements3;->a:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 253
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object p3, p0, Lo/setHasTrackScreen$DropdropElements3;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getUnavailableReason()Ljava/lang/String;

    move-result-object p2

    .line 212
    const-string p3, "EXCEEDING_THE_QUOTATION_LIMIT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    .line 213
    const-string p3, "INSUFFICIENT_BALANCE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 221
    iget-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 222
    iget-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    .line 214
    :cond_1a
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1c

    .line 217
    iget-object p2, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getFiatValuation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    move-object v1, p1

    :cond_1b
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 215
    :cond_1c
    iget-object p1, p0, Lo/setHasTrackScreen$DropdropElements3;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
