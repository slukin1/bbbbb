.class public final Lo/Bm;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/IZ;",
        "Lo/ra<",
        "Lo/deregisterUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/binance/base/tools/AppStyle;

.field public d:Lcom/binance/data/beans/CurrencyRate;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 29
    invoke-direct/range {p0 .. p0}, Lo/isZeroAuth;-><init>()V

    move-object/from16 v1, p1

    .line 28
    iput-object v1, v0, Lo/Bm;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance v9, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lo/Bm;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 32
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/Bm;->c:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 15034
    invoke-static {p1, p2, v0}, Lo/deregisterUser;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/deregisterUser;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 20

    .line 28
    move-object/from16 v0, p1

    check-cast v0, Lo/ra;

    move-object/from16 v1, p2

    check-cast v1, Lo/IZ;

    .line 1037
    invoke-virtual {v1}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2011
    iget-object v2, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1040
    check-cast v2, Lo/deregisterUser;

    iget-object v2, v2, Lo/deregisterUser;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 3011
    iget-object v2, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1041
    check-cast v2, Lo/deregisterUser;

    iget-object v2, v2, Lo/deregisterUser;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1042
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4020
    iput-object v6, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1043
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_2

    .line 5142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6011
    :cond_1
    iget-object v2, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1038
    check-cast v2, Lo/deregisterUser;

    iget-object v2, v2, Lo/deregisterUser;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 7011
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1045
    check-cast v2, Lo/deregisterUser;

    iget-object v2, v2, Lo/deregisterUser;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8011
    iget-object v2, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1046
    check-cast v2, Lo/deregisterUser;

    iget-object v2, v2, Lo/deregisterUser;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/IZ;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9089
    iget-object v2, v1, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_4

    .line 10063
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v5, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    sget-object v6, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v6, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    const/16 v6, 0x10

    invoke-static {v3, v6}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 11011
    iget-object v4, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10064
    check-cast v4, Lo/deregisterUser;

    iget-object v4, v4, Lo/deregisterUser;->e:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12011
    iget-object v3, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10066
    check-cast v3, Lo/deregisterUser;

    iget-object v3, v3, Lo/deregisterUser;->c:Landroid/widget/TextView;

    .line 10067
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 13045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f06004e

    invoke-static {v4, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 14058
    invoke-static {v2, v6, v6, v4, v5}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v2

    .line 10068
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10069
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/Bo;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3}, Lo/Bo;-><init>(Lo/IZ;Lo/Bm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
