.class final Lo/getSupportCountryList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportCountryList;
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
        "Lo/yyy00790079y0079;",
        ">;",
        "Lo/yyy00790079y0079;",
        "Lo/yyy00790079y0079;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/yyy00790079y0079;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/getSupportCountryList;

.field private synthetic d:Lo/TMXModuleInitializerInterface;


# direct methods
.method constructor <init>(Lo/TMXModuleInitializerInterface;Lkotlin/jvm/functions/Function2;Lo/getSupportCountryList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TMXModuleInitializerInterface;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/yyy00790079y0079;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getSupportCountryList;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iput-object p2, p0, Lo/getSupportCountryList$DropdropElements3;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getSupportCountryList$DropdropElements3;->b:Lo/getSupportCountryList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/yyy00790079y0079;

    move-object/from16 v2, p3

    check-cast v2, Lo/yyy00790079y0079;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1073
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2016
    iget-object v4, v1, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 1073
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1074
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3016
    iget-object v4, v1, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 1074
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :cond_0
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4017
    iget-object v4, v1, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    .line 1076
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1077
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    .line 5017
    iget-object v4, v1, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    .line 1077
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    :cond_1
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6019
    iget-object v4, v1, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    .line 1079
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1080
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7019
    iget-object v4, v1, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    .line 1080
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    :cond_2
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 8020
    iget-object v4, v1, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 1082
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1083
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9020
    iget-object v4, v1, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 1083
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    :cond_3
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 10021
    iget-object v4, v1, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 1085
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1086
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    .line 11021
    iget-object v4, v1, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 1086
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    :cond_4
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 12022
    iget-object v4, v1, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 1088
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1089
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13022
    iget-object v4, v1, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 1089
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14023
    :cond_5
    iget v3, v1, Lo/yyy00790079y0079;->o:I

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 1092
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 1094
    :cond_6
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1095
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15023
    iget v5, v1, Lo/yyy00790079y0079;->o:I

    .line 1094
    invoke-static {v3, v5, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 1100
    :goto_0
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    .line 1101
    iget-object v5, v3, Lo/TMXModuleInitializerInterface;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    .line 16024
    iget-boolean v6, v1, Lo/yyy00790079y0079;->a:Z

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/16 v6, 0x8

    .line 1157
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17028
    iget-object v5, v1, Lo/yyy00790079y0079;->q:Ljava/lang/String;

    .line 1159
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "null"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 1103
    :goto_2
    iget-object v6, v3, Lo/TMXModuleInitializerInterface;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    .line 18027
    iget-boolean v9, v1, Lo/yyy00790079y0079;->c:Z

    if-nez v9, :cond_a

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v9, 0x8

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v9, 0x0

    .line 1160
    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v6, v3, Lo/TMXModuleInitializerInterface;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 19027
    iget-boolean v9, v1, Lo/yyy00790079y0079;->c:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/16 v9, 0x8

    .line 1162
    :goto_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object v6, v3, Lo/TMXModuleInitializerInterface;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    .line 20024
    iget-boolean v9, v1, Lo/yyy00790079y0079;->a:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const/16 v9, 0x8

    .line 1164
    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_e

    .line 1107
    iget-object v5, v3, Lo/TMXModuleInitializerInterface;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    .line 1166
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 21028
    iget-object v5, v1, Lo/yyy00790079y0079;->q:Ljava/lang/String;

    if-nez v5, :cond_d

    .line 1109
    const-string v5, ""

    .line 1110
    :cond_d
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3df

    const/16 v19, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_f

    .line 22142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_7

    .line 1113
    :cond_e
    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 1168
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    :cond_f
    :goto_7
    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    .line 23132
    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1116
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getSupportCountryList$DropdropElements3$3;

    iget-object v5, v0, Lo/getSupportCountryList$DropdropElements3;->b:Lo/getSupportCountryList;

    invoke-direct {v4, v1, v5, v2}, Lo/getSupportCountryList$DropdropElements3$3;-><init>(Lo/yyy00790079y0079;Lo/getSupportCountryList;I)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1153
    iget-object v2, v0, Lo/getSupportCountryList$DropdropElements3;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/getSupportCountryList$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    .line 24132
    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1153
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
