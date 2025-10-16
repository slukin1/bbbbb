.class public final Lo/getMiniProm;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMiniProm$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getMiniProm$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getFormatTotalAmount;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getFormatTotalAmount;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/getFormatTotalAmount;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lo/getFormatTotalAmount;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getFormatTotalAmount;",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getFormatTotalAmount;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getMiniProm;->c:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/getMiniProm;->e:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lo/getMiniProm;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    iput-object p4, p0, Lo/getMiniProm;->b:Lkotlin/jvm/functions/Function3;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/getMiniProm;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic d(Lo/getMiniProm;Lo/getFormatTotalAmount;ILo/getPriceTickSize;)V
    .locals 0

    .line 1083
    iget-object p0, p0, Lo/getMiniProm;->b:Lkotlin/jvm/functions/Function3;

    .line 2039
    iget-object p3, p3, Lo/getPriceTickSize;->a:Landroid/widget/LinearLayout;

    .line 1083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/getMiniProm;Lo/getFormatTotalAmount;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 3078
    iget-object p0, p0, Lo/getMiniProm;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lo/getMiniProm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 27
    move-object/from16 v1, p1

    check-cast v1, Lo/getMiniProm$DropdropElements2;

    .line 5059
    iget-object v2, v0, Lo/getMiniProm;->e:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5060
    check-cast v2, Ljava/lang/Iterable;

    .line 5091
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lo/getFormatTotalAmount;

    .line 5061
    invoke-virtual {v1}, Lo/getMiniProm$DropdropElements2;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 5062
    invoke-virtual {v1}, Lo/getMiniProm$DropdropElements2;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPriceTickSize;

    .line 6039
    iget-object v6, v5, Lo/getPriceTickSize;->a:Landroid/widget/LinearLayout;

    .line 5063
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7039
    iget-object v6, v5, Lo/getPriceTickSize;->a:Landroid/widget/LinearLayout;

    .line 8090
    iget-object v7, v4, Lo/getFormatTotalAmount;->d:Ljava/lang/String;

    .line 5064
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9092
    iget-object v6, v4, Lo/getFormatTotalAmount;->e:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 5066
    iget-object v7, v5, Lo/getPriceTickSize;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/widget/ImageView;

    .line 5067
    sget-object v14, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 10094
    iget-object v8, v4, Lo/getFormatTotalAmount;->a:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 5068
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 5069
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v8

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 11094
    :goto_1
    iget-object v8, v4, Lo/getFormatTotalAmount;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 5071
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 5072
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v8

    goto :goto_2

    :cond_2
    move-object v11, v9

    .line 5066
    :goto_2
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3dc

    const/16 v22, 0x0

    move-object v8, v15

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v7, :cond_3

    .line 12142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    move-object/from16 v8, v23

    invoke-virtual {v6, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5076
    :cond_3
    iget-object v6, v5, Lo/getPriceTickSize;->b:Landroid/widget/TextView;

    .line 13093
    iget-object v7, v4, Lo/getFormatTotalAmount;->c:Ljava/lang/String;

    .line 5076
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14039
    iget-object v6, v5, Lo/getPriceTickSize;->a:Landroid/widget/LinearLayout;

    .line 5077
    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/setApp;

    invoke-direct {v7, v0, v4}, Lo/setApp;-><init>(Lo/getMiniProm;Lo/getFormatTotalAmount;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v8, v9, v7, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5082
    invoke-virtual {v1}, Lo/getMiniProm$DropdropElements2;->b()Lo/getPricePrecision;

    move-result-object v6

    .line 15026
    iget-object v6, v6, Lo/getPricePrecision;->e:Landroid/widget/GridLayout;

    .line 5082
    new-instance v7, Lo/setDomains;

    invoke-direct {v7, v0, v4, v3, v5}, Lo/setDomains;-><init>(Lo/getMiniProm;Lo/getFormatTotalAmount;ILo/getPriceTickSize;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 16045
    sget-object p2, Lo/zzac;->a:Lo/zzac;

    const v0, 0x7f0e104b

    iget-object v1, p0, Lo/getMiniProm;->c:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16046
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 16050
    :cond_0
    iget-object p2, p0, Lo/getMiniProm;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/getPricePrecision;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getPricePrecision;

    move-result-object p1

    .line 17026
    iget-object p1, p1, Lo/getPricePrecision;->e:Landroid/widget/GridLayout;

    .line 16050
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 16044
    :goto_0
    new-instance p1, Lo/getMiniProm$DropdropElements2;

    invoke-direct {p1, p2}, Lo/getMiniProm$DropdropElements2;-><init>(Landroid/view/View;)V

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
