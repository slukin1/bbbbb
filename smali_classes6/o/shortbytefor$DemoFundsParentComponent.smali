.class final Lo/shortbytefor$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shortbytefor;
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
        "Lo/AW;",
        ">;",
        "Lo/AW;",
        "Lo/AW;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setProfilingConnections;

.field private synthetic c:Lcom/binance/base/tools/AppStyle;


# direct methods
.method constructor <init>(Lo/setProfilingConnections;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/shortbytefor$DemoFundsParentComponent;->a:Lo/setProfilingConnections;

    iput-object p2, p0, Lo/shortbytefor$DemoFundsParentComponent;->c:Lcom/binance/base/tools/AppStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 34
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/AW;

    move-object/from16 v2, p3

    check-cast v2, Lo/AW;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1035
    iget-object v2, v0, Lo/shortbytefor$DemoFundsParentComponent;->a:Lo/setProfilingConnections;

    iget-object v3, v0, Lo/shortbytefor$DemoFundsParentComponent;->c:Lcom/binance/base/tools/AppStyle;

    .line 1036
    iget-object v4, v2, Lo/setProfilingConnections;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 2058
    iget-object v5, v1, Lo/AW;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 1037
    const-string v5, ""

    .line 1038
    :cond_0
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v6, 0xa

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

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    .line 1038
    invoke-direct/range {v6 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1039
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f081d90

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f5

    const/16 v20, 0x0

    move-object v6, v15

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_1

    .line 4142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1042
    :cond_1
    iget-object v4, v2, Lo/setProfilingConnections;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5059
    iget-object v5, v1, Lo/AW;->j:Ljava/lang/String;

    .line 1042
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v4, v2, Lo/setProfilingConnections;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6060
    iget-object v5, v1, Lo/AW;->f:Ljava/lang/String;

    .line 1043
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v4, v2, Lo/setProfilingConnections;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7062
    iget-object v5, v1, Lo/AW;->b:Ljava/lang/String;

    .line 1044
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v4, v2, Lo/setProfilingConnections;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8063
    iget v5, v1, Lo/AW;->a:I

    if-lez v5, :cond_2

    .line 9012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 10013
    :cond_2
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1045
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1052
    iget-object v2, v2, Lo/setProfilingConnections;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11064
    iget-object v1, v1, Lo/AW;->d:Ljava/lang/String;

    .line 1052
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
