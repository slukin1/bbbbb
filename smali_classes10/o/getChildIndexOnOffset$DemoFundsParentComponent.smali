.class final Lo/getChildIndexOnOffset$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChildIndexOnOffset;
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
        "Lo/getChildIndexOnOffset$DropdropElements3;",
        ">;",
        "Lo/getChildIndexOnOffset$DropdropElements3;",
        "Lo/getChildIndexOnOffset$DropdropElements3;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getLastFocalKeylineIndex;


# direct methods
.method constructor <init>(Lo/getLastFocalKeylineIndex;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getChildIndexOnOffset$DemoFundsParentComponent;->c:Lo/getLastFocalKeylineIndex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 96
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getChildIndexOnOffset$DropdropElements3;

    check-cast p3, Lo/getChildIndexOnOffset$DropdropElements3;

    check-cast p4, Ljava/lang/Number;

    .line 1098
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p3, "app_exposure_spot_coin_360_deposit"

    invoke-static {p1, p3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2278
    iget-object v2, p2, Lo/getChildIndexOnOffset$DropdropElements3;->g:Ljava/lang/String;

    .line 3052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1098
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4276
    iget-object p1, p2, Lo/getChildIndexOnOffset$DropdropElements3;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 1101
    iget-object p1, p0, Lo/getChildIndexOnOffset$DemoFundsParentComponent;->c:Lo/getLastFocalKeylineIndex;

    iget-object p1, p1, Lo/getLastFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 5276
    iget-object p3, p2, Lo/getChildIndexOnOffset$DropdropElements3;->a:Landroid/net/Uri;

    .line 1101
    sget-object p4, Lo/getChildIndexOnOffset;->INSTANCE:Lo/getChildIndexOnOffset;

    invoke-static {p4}, Lo/getChildIndexOnOffset;->b(Lo/getChildIndexOnOffset;)Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p4

    if-eqz p1, :cond_1

    .line 6166
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->c(Landroid/net/Uri;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 7280
    :cond_0
    iget-object p1, p2, Lo/getChildIndexOnOffset$DropdropElements3;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1103
    iget-object p1, p0, Lo/getChildIndexOnOffset$DemoFundsParentComponent;->c:Lo/getLastFocalKeylineIndex;

    iget-object p1, p1, Lo/getLastFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8280
    iget-object p3, p2, Lo/getChildIndexOnOffset$DropdropElements3;->d:Ljava/lang/Integer;

    .line 1103
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9279
    :cond_1
    :goto_0
    iget-object p1, p2, Lo/getChildIndexOnOffset$DropdropElements3;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 1106
    iget-object p1, p0, Lo/getChildIndexOnOffset$DemoFundsParentComponent;->c:Lo/getLastFocalKeylineIndex;

    iget-object p1, p1, Lo/getLastFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 10025
    new-instance p3, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {p3, p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 11279
    iget-object p1, p2, Lo/getChildIndexOnOffset$DropdropElements3;->f:Ljava/lang/Integer;

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1109
    :cond_2
    iget-object p1, p0, Lo/getChildIndexOnOffset$DemoFundsParentComponent;->c:Lo/getLastFocalKeylineIndex;

    iget-object p1, p1, Lo/getLastFocalKeylineIndex;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12274
    iget-object p3, p2, Lo/getChildIndexOnOffset$DropdropElements3;->j:Ljava/lang/String;

    .line 1109
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object p1, p0, Lo/getChildIndexOnOffset$DemoFundsParentComponent;->c:Lo/getLastFocalKeylineIndex;

    iget-object p1, p1, Lo/getLastFocalKeylineIndex;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13275
    iget-object p2, p2, Lo/getChildIndexOnOffset$DropdropElements3;->c:Ljava/lang/String;

    .line 1110
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
