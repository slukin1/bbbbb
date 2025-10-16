.class final Lo/AQ$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AQ;
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
        "Lo/AV;",
        ">;",
        "Lo/AV;",
        "Lo/AV;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/base/tools/AppStyle;

.field private synthetic c:Lo/setRegisterForLocationServices;

.field private synthetic e:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method constructor <init>(Lo/setRegisterForLocationServices;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AQ$DropdropElements4;->c:Lo/setRegisterForLocationServices;

    iput-object p2, p0, Lo/AQ$DropdropElements4;->e:Lcom/binance/imageloader/ImageLoaderOptions;

    iput-object p3, p0, Lo/AQ$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 35
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/AV;

    check-cast p3, Lo/AV;

    check-cast p4, Ljava/lang/Number;

    .line 1036
    iget-object p3, p0, Lo/AQ$DropdropElements4;->c:Lo/setRegisterForLocationServices;

    iget-object p4, p0, Lo/AQ$DropdropElements4;->e:Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v0, p0, Lo/AQ$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    .line 2076
    iget-object v1, p2, Lo/AV;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 1037
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zZ;

    .line 1038
    iget-object v2, p3, Lo/setRegisterForLocationServices;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3068
    iget-object v4, v1, Lo/zZ;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1038
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v2, p3, Lo/setRegisterForLocationServices;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 4069
    iget-object v4, v1, Lo/zZ;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 1039
    :goto_1
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v2, :cond_3

    .line 5142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1040
    :cond_3
    iget-object v2, p3, Lo/setRegisterForLocationServices;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 6070
    iget-object v4, v1, Lo/zZ;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    const/4 v4, 0x2

    .line 1040
    invoke-static {v2, v5, v3, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1041
    iget-object v2, p3, Lo/setRegisterForLocationServices;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    .line 7071
    iget v5, v1, Lo/zZ;->j:I

    if-ne v5, v4, :cond_6

    .line 8013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_4

    .line 9012
    :cond_6
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1042
    :goto_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1041
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1044
    iget-object v0, p3, Lo/setRegisterForLocationServices;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    .line 10072
    iget-object v3, v1, Lo/zZ;->b:Landroid/text/Spannable;

    .line 1044
    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p3, Lo/setRegisterForLocationServices;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lo/AQ$DropdropElements4$DropdropElements1;

    invoke-direct {v2, p1, v1}, Lo/AQ$DropdropElements4$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/zZ;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    iget-object p1, p3, Lo/setRegisterForLocationServices;->b:Lo/setScreenOffTimeout;

    .line 11076
    iget-object v0, p2, Lo/AV;->d:Ljava/util/List;

    const/4 v1, 0x1

    .line 1049
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zZ;

    invoke-static {p1, v0, p4}, Lo/AQ;->e(Lo/setScreenOffTimeout;Lo/zZ;Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 1050
    iget-object p1, p3, Lo/setRegisterForLocationServices;->e:Lo/setScreenOffTimeout;

    .line 12076
    iget-object p2, p2, Lo/AV;->d:Ljava/util/List;

    .line 1050
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zZ;

    invoke-static {p1, p2, p4}, Lo/AQ;->e(Lo/setScreenOffTimeout;Lo/zZ;Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
