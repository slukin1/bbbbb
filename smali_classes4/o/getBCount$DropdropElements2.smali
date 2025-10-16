.class final Lo/getBCount$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getBOrBuilder;",
        ">;",
        "Lo/getBOrBuilder;",
        "Lo/getBOrBuilder;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setBeginnerMinApr;

.field private synthetic c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lo/NestmsetLoanCoin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setBeginnerMinApr;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBeginnerMinApr;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/NestmsetLoanCoin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBCount$DropdropElements2;->b:Lo/setBeginnerMinApr;

    iput-object p2, p0, Lo/getBCount$DropdropElements2;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 41
    move-object/from16 v5, p1

    check-cast v5, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/getBOrBuilder;

    move-object/from16 v2, p3

    check-cast v2, Lo/getBOrBuilder;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2027
    iget-object v7, v1, Lo/getBOrBuilder;->e:Lo/NestmsetLoanCoin;

    .line 1043
    iget-object v1, v0, Lo/getBCount$DropdropElements2;->b:Lo/setBeginnerMinApr;

    iget-object v8, v1, Lo/setBeginnerMinApr;->h:Lcom/binance/base/sensor/view/BaseExposureLayout;

    iget-object v9, v0, Lo/getBCount$DropdropElements2;->b:Lo/setBeginnerMinApr;

    iget-object v4, v0, Lo/getBCount$DropdropElements2;->c:Lkotlin/jvm/functions/Function3;

    .line 1044
    new-instance v10, Lo/getBCount$DropdropElements2$DropdropElements4;

    move-object v1, v10

    move-object v3, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/getBCount$DropdropElements2$DropdropElements4;-><init>(ILo/NestmsetLoanCoin;Lkotlin/jvm/functions/Function3;Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/base/sensor/view/BaseExposureLayout;)V

    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object v1, v9, Lo/setBeginnerMinApr;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 1071
    invoke-virtual {v7}, Lo/NestmsetLoanCoin;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 1073
    :cond_0
    sget-object v16, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1074
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v11, 0x7f0808b7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3dd

    const/16 v22, 0x0

    move-object v10, v4

    move-object v12, v3

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_1

    .line 3142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1078
    :cond_1
    iget-object v1, v9, Lo/setBeginnerMinApr;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Lo/NestmsetLoanCoin;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1079
    iget-object v1, v9, Lo/setBeginnerMinApr;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Lo/NestmsetLoanCoin;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1080
    iget-object v1, v9, Lo/setBeginnerMinApr;->c:Landroid/widget/TextView;

    .line 4045
    iget-object v2, v7, Lo/NestmsetLoanCoin;->d:Ljava/lang/String;

    .line 1080
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 5044
    iget-object v1, v7, Lo/NestmsetLoanCoin;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1081
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v9, Lo/setBeginnerMinApr;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1082
    :cond_2
    iget-object v1, v9, Lo/setBeginnerMinApr;->f:Landroid/widget/TextView;

    .line 6046
    iget-object v2, v7, Lo/NestmsetLoanCoin;->f:Ljava/lang/String;

    .line 1082
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 7048
    iget-object v1, v7, Lo/NestmsetLoanCoin;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 1091
    iget-object v1, v9, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    iget-object v1, v9, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    .line 1093
    iget-object v2, v9, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f153ee1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1092
    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 1099
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 1100
    iget-object v1, v9, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object v1, v9, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    .line 1102
    iget-object v2, v9, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1508e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1101
    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 1109
    :cond_5
    iget-object v1, v9, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
