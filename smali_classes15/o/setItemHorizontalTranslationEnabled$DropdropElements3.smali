.class public final Lo/setItemHorizontalTranslationEnabled$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setItemHorizontalTranslationEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/i0069006900690069ii;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/sspppssspsspps;

.field private synthetic e:Lo/setItemHorizontalTranslationEnabled;


# direct methods
.method public constructor <init>(Lo/setItemHorizontalTranslationEnabled;Lo/sspppssspsspps;)V
    .locals 0

    iput-object p1, p0, Lo/setItemHorizontalTranslationEnabled$DropdropElements3;->e:Lo/setItemHorizontalTranslationEnabled;

    iput-object p2, p0, Lo/setItemHorizontalTranslationEnabled$DropdropElements3;->b:Lo/sspppssspsspps;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 45
    move-object/from16 v1, p1

    check-cast v1, Lo/i0069006900690069ii;

    if-eqz v1, :cond_3

    .line 1048
    invoke-virtual {v1}, Lo/i0069006900690069ii;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 1049
    :cond_0
    invoke-virtual {v1}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 1051
    :goto_0
    iget-object v1, v0, Lo/setItemHorizontalTranslationEnabled$DropdropElements3;->e:Lo/setItemHorizontalTranslationEnabled;

    .line 2028
    iget-object v1, v1, Lo/setItemHorizontalTranslationEnabled;->d:Lo/setCloseIconTint;

    .line 1051
    iget-object v1, v1, Lo/setCloseIconTint;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v1, v0, Lo/setItemHorizontalTranslationEnabled$DropdropElements3;->e:Lo/setItemHorizontalTranslationEnabled;

    .line 3028
    iget-object v1, v1, Lo/setItemHorizontalTranslationEnabled;->d:Lo/setCloseIconTint;

    .line 1052
    iget-object v1, v1, Lo/setCloseIconTint;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 1054
    sget-object v10, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1055
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v5, 0x7f080f74

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1056
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v12, 0x7f080f74

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1053
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3dc

    const/16 v17, 0x0

    move-object v4, v15

    move-object v5, v2

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    .line 4142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1059
    :cond_2
    iget-object v1, v0, Lo/setItemHorizontalTranslationEnabled$DropdropElements3;->b:Lo/sspppssspsspps;

    move-object v2, v0

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_3
    return-void
.end method
