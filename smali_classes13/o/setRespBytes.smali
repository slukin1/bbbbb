.class public final Lo/setRespBytes;
.super Lo/getCapitalConfigResp;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setRespError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/binance/base/widget/UnderLineTipsTextView;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setRespError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1}, Lo/getCapitalConfigResp;-><init>(Landroid/view/View;)V

    .line 134
    iput-object p2, p0, Lo/setRespBytes;->a:Lkotlin/jvm/functions/Function1;

    .line 135
    iput-object p3, p0, Lo/setRespBytes;->e:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0b3a13    # 1.8506423E38f

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setRespBytes;->h:Landroid/widget/TextView;

    const p2, 0x7f0b3a0f

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setRespBytes;->g:Landroid/widget/TextView;

    const p2, 0x7f0b3fa0

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    const p2, 0x7f0b19eb

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/setRespBytes;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b393f

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setRespBytes;->b:Landroid/widget/TextView;

    const p2, 0x7f0b39f2

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/UnderLineTipsTextView;

    iput-object p1, p0, Lo/setRespBytes;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    return-void
.end method

.method public static synthetic b(Lo/setRespBytes;Lo/setRespError;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1147
    iget-object p0, p0, Lo/setRespBytes;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/setRespError;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 146
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/setRespTime;

    invoke-direct {v3, v0, v1}, Lo/setRespTime;-><init>(Lo/setRespBytes;Lo/setRespError;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2119
    iget-object v2, v1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 3120
    iget-object v3, v1, Lo/setRespError;->d:Ljava/util/List;

    .line 151
    iget-object v4, v0, Lo/setRespBytes;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 4014
    iget-object v5, v2, Lo/getBuyRedesignQueryCryptoListResp;->d:Ljava/lang/String;

    .line 151
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    iget-object v4, v0, Lo/setRespBytes;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 5012
    iget-object v5, v2, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 152
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    iget-object v4, v0, Lo/setRespBytes;->c:Landroid/widget/ImageView;

    .line 6013
    iget-object v2, v2, Lo/getBuyRedesignQueryCryptoListResp;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 155
    const-string v2, ""

    .line 156
    :cond_2
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f0818fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 158
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f080fa7

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dc

    const/16 v21, 0x0

    move-object v7, v15

    move-object v8, v5

    move-object v9, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_3

    .line 7142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 164
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "-9999999.00"

    const-string v4, "9999999.00"

    move-object v7, v4

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 8157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 165
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v5

    .line 9157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v5, v8, v10

    if-lez v5, :cond_5

    .line 166
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .line 10157
    :cond_5
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 168
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v5

    .line 11157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v5, v8, v10

    if-gez v5, :cond_4

    .line 169
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 172
    :cond_6
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    iget-object v2, v0, Lo/setRespBytes;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 175
    :cond_7
    iget-object v2, v0, Lo/setRespBytes;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    move-object v7, v3

    .line 176
    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "~"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 175
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_8
    :goto_1
    iget-object v2, v0, Lo/setRespBytes;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v4, v0, Lo/setRespBytes;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    :cond_9
    sget-object v7, Lo/Om;->DemoFundsParentComponent:Lo/Om$DemoFundsParentComponent;

    .line 12119
    iget-object v2, v1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 13015
    iget-object v8, v2, Lo/getBuyRedesignQueryCryptoListResp;->b:Ljava/lang/Boolean;

    .line 14119
    iget-object v2, v1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 15016
    iget-object v9, v2, Lo/getBuyRedesignQueryCryptoListResp;->a:Ljava/lang/Boolean;

    .line 16119
    iget-object v2, v1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 17018
    iget-object v10, v2, Lo/getBuyRedesignQueryCryptoListResp;->e:Ljava/lang/Boolean;

    .line 18119
    iget-object v2, v1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 19020
    iget-object v11, v2, Lo/getBuyRedesignQueryCryptoListResp;->j:Ljava/lang/Boolean;

    .line 20119
    iget-object v2, v1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 21019
    iget-object v13, v2, Lo/getBuyRedesignQueryCryptoListResp;->i:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x50

    .line 181
    invoke-static/range {v7 .. v15}, Lo/Om$DemoFundsParentComponent;->e(Lo/Om$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "launchpoolReward"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 189
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const v3, 0x7f152279

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_a
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_2

    .line 181
    :sswitch_1
    const-string v3, "launchpoolUpcoming"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 194
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const v3, 0x7f15227f

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_b
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_2

    .line 181
    :sswitch_2
    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 219
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_2

    .line 181
    :sswitch_3
    const-string v3, "superEarn"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 209
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const v3, 0x7f15259b

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_c
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 181
    :sswitch_4
    const-string v3, "megadrop"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 199
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    const v3, 0x7f153f98

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_d
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 181
    :sswitch_5
    const-string v3, "multipleRewards"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 204
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    const v3, 0x7f152353

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_e
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 181
    :sswitch_6
    const-string v3, "specialOffer"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 214
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    const v3, 0x7f152554

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_f
    iget-object v2, v0, Lo/setRespBytes;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22119
    :cond_10
    :goto_2
    iget-object v1, v1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 23017
    iget-object v1, v1, Lo/getBuyRedesignQueryCryptoListResp;->h:Ljava/lang/Boolean;

    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 224
    iget-object v1, v0, Lo/setRespBytes;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_11

    const v2, 0x7f152340    # 1.98238E38f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_11
    iget-object v1, v0, Lo/setRespBytes;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 226
    :cond_12
    iget-object v1, v0, Lo/setRespBytes;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    return-void

    .line 228
    :cond_13
    iget-object v1, v0, Lo/setRespBytes;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_14

    const v2, 0x7f151f25

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_14
    iget-object v1, v0, Lo/setRespBytes;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 230
    :cond_15
    iget-object v1, v0, Lo/setRespBytes;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c478add -> :sswitch_6
        -0x47f9690c -> :sswitch_5
        -0x3101459f -> :sswitch_4
        -0x13ddee0d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x272fd88b -> :sswitch_1
        0x7a37ae5e -> :sswitch_0
    .end sparse-switch
.end method
