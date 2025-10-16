.class public final Lo/LazySocketHandler$DropdropElements3;
.super Lo/AddressNameHelper$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LazySocketHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AddressNameHelper$DropdropElements4<",
        "Lo/throwIfLeaked;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lo/AddressNameHelper$DropdropElements4;-><init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReleaseTime;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/getReleaseTime;

    .line 4006
    iget-boolean v3, v3, Lo/getReleaseTime;->c:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 p1, 0x1

    const/16 v2, 0x8

    if-ne v1, p1, :cond_4

    .line 139
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 5079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 6071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->G:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 7079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    .line 144
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 8071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 9071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 10079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->G:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 11071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 149
    :cond_5
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 12071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 13079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 14079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->G:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 15071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(ILo/throwIfMarked;)V
    .locals 12

    .line 158
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    const v1, 0x7f152db7

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->B:Landroid/widget/TextView;

    .line 16018
    iget-object v1, p2, Lo/throwIfMarked;->i:Ljava/lang/String;

    .line 159
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->t:Landroid/widget/TextView;

    .line 17031
    iget-object v1, p2, Lo/throwIfMarked;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 160
    invoke-static {v1, v4, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->k:Landroid/widget/TextView;

    .line 18027
    iget-object v1, p2, Lo/throwIfMarked;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 161
    invoke-static {v1, v4, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, v3, :cond_2

    .line 164
    sget-object p1, Lo/contentType;->INSTANCE:Lo/contentType;

    .line 19030
    iget p1, p2, Lo/throwIfMarked;->g:I

    .line 164
    invoke-static {p1}, Lo/contentType;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 20017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 166
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21018
    iput-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 167
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_2

    .line 22142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 170
    :cond_2
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_3

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23030
    :cond_3
    iget v0, p2, Lo/throwIfMarked;->g:I

    if-lez v0, :cond_4

    .line 24012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 25030
    :cond_4
    iget v0, p2, Lo/throwIfMarked;->g:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_5

    .line 26013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060dd1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 178
    :goto_1
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    .line 27022
    iget-object v0, p2, Lo/throwIfMarked;->m:Ljava/lang/String;

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    .line 28023
    iget-object v0, p2, Lo/throwIfMarked;->f:Ljava/lang/String;

    .line 182
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    .line 29023
    iget-object v0, p2, Lo/throwIfMarked;->f:Ljava/lang/String;

    .line 183
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->G:Landroid/widget/TextView;

    .line 30024
    iget-object v0, p2, Lo/throwIfMarked;->o:Ljava/lang/String;

    .line 184
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->f:Landroid/widget/TextView;

    .line 31019
    iget-object v0, p2, Lo/throwIfMarked;->d:Ljava/lang/String;

    .line 186
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->f:Landroid/widget/TextView;

    .line 32020
    iget v0, p2, Lo/throwIfMarked;->b:I

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33021
    iget-object p1, p2, Lo/throwIfMarked;->a:Ljava/lang/String;

    .line 188
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 34021
    iget-object p1, p2, Lo/throwIfMarked;->a:Ljava/lang/String;

    .line 188
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 191
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 35071
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    .line 36021
    iget-object p2, p2, Lo/throwIfMarked;->a:Ljava/lang/String;

    const v0, 0x7f15361c

    .line 192
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 189
    :cond_6
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 37079
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic d(ILo/getSocketHandler;)V
    .locals 1

    .line 86
    check-cast p2, Lo/throwIfLeaked;

    .line 2011
    iget-object v0, p2, Lo/throwIfLeaked;->b:Lo/throwIfMarked;

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {p0, p1, v0}, Lo/LazySocketHandler$DropdropElements3;->c(ILo/throwIfMarked;)V

    .line 3017
    :cond_0
    iget-object p1, p2, Lo/getSocketHandler;->d:Ljava/util/List;

    .line 1127
    invoke-virtual {p0, p1}, Lo/LazySocketHandler$DropdropElements3;->b(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 89
    sget-object v0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    sget-object v1, Lo/leakBufferAndStream;->INSTANCE:Lo/leakBufferAndStream;

    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/leakBufferAndStream;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)I

    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    const/16 v1, 0x1b

    int-to-float v1, v1

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    :cond_4
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    sget-object v1, Lo/leakBufferAndStream;->INSTANCE:Lo/leakBufferAndStream;

    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/leakBufferAndStream;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :goto_2
    sget-object v0, Lo/leakBufferAndStream;->INSTANCE:Lo/leakBufferAndStream;

    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView162;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/leakBufferAndStream;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroid/widget/TextView;)V

    .line 109
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v2, "327:364"

    if-eqz v1, :cond_6

    .line 111
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    :cond_6
    const v1, 0x7f08085c

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_7

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    .line 117
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    :cond_8
    const v1, 0x7f080850

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
