.class final Lo/Is$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Is;
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
        "Lo/Ip$DropdropElements1;",
        ">;",
        "Lo/Ip$DropdropElements1;",
        "Lo/Ip$DropdropElements1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/y0079yyyy0079;


# direct methods
.method constructor <init>(Lo/y0079yyyy0079;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Is$DemoFundsParentComponent;->e:Lo/y0079yyyy0079;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 120
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/Ip$DropdropElements1;

    move-object/from16 v2, p3

    check-cast v2, Lo/Ip$DropdropElements1;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1121
    iget-object v2, v0, Lo/Is$DemoFundsParentComponent;->e:Lo/y0079yyyy0079;

    iget-object v2, v2, Lo/y0079yyyy0079;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 2063
    iget-object v3, v1, Lo/Ip$DropdropElements1;->b:Ljava/lang/String;

    .line 1123
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3df

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_0

    .line 3142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1125
    :cond_0
    iget-object v2, v0, Lo/Is$DemoFundsParentComponent;->e:Lo/y0079yyyy0079;

    iget-object v2, v2, Lo/y0079yyyy0079;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4061
    iget-object v3, v1, Lo/Ip$DropdropElements1;->d:Ljava/lang/String;

    .line 1125
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v2, v0, Lo/Is$DemoFundsParentComponent;->e:Lo/y0079yyyy0079;

    iget-object v2, v2, Lo/y0079yyyy0079;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5062
    iget-object v3, v1, Lo/Ip$DropdropElements1;->e:Ljava/lang/String;

    .line 1126
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v2, v0, Lo/Is$DemoFundsParentComponent;->e:Lo/y0079yyyy0079;

    iget-object v2, v2, Lo/y0079yyyy0079;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6064
    iget-object v3, v1, Lo/Ip$DropdropElements1;->h:Ljava/lang/String;

    .line 1127
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v2, v0, Lo/Is$DemoFundsParentComponent;->e:Lo/y0079yyyy0079;

    iget-object v2, v2, Lo/y0079yyyy0079;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7065
    iget-object v3, v1, Lo/Ip$DropdropElements1;->a:Ljava/lang/String;

    .line 1128
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v2, v0, Lo/Is$DemoFundsParentComponent;->e:Lo/y0079yyyy0079;

    iget-object v2, v2, Lo/y0079yyyy0079;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8066
    iget v1, v1, Lo/Ip$DropdropElements1;->j:I

    .line 1129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
