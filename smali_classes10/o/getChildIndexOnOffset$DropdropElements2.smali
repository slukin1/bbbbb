.class final Lo/getChildIndexOnOffset$DropdropElements2;
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
.field private synthetic a:Lo/getLastNonAnchorKeyline;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getChildIndexOnOffset$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;ZLo/getLastNonAnchorKeyline;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getChildIndexOnOffset$DropdropElements3;",
            ">;Z",
            "Lo/getLastNonAnchorKeyline;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->c:Ljava/util/List;

    iput-boolean p2, p0, Lo/getChildIndexOnOffset$DropdropElements2;->d:Z

    iput-object p3, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    iput-object p4, p0, Lo/getChildIndexOnOffset$DropdropElements2;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 135
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getChildIndexOnOffset$DropdropElements3;

    check-cast p3, Lo/getChildIndexOnOffset$DropdropElements3;

    check-cast p4, Ljava/lang/Number;

    .line 1137
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

    .line 1137
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1139
    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->d:Z

    if-eqz p1, :cond_0

    .line 1140
    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    iget-object p1, p1, Lo/getLastNonAnchorKeyline;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1141
    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    .line 4044
    iget-object p1, p1, Lo/getLastNonAnchorKeyline;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 p1, 0x8

    .line 1142
    new-array v1, p1, [F

    fill-array-data v1, :array_0

    const/4 p1, 0x1

    .line 1143
    new-array v5, p1, [Landroid/view/View;

    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    iget-object p1, p1, Lo/getLastNonAnchorKeyline;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x0

    aput-object p1, v5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f06006e

    .line 1141
    invoke-static/range {v0 .. v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;[FIII[Landroid/view/View;)V

    .line 5276
    :cond_0
    iget-object p1, p2, Lo/getChildIndexOnOffset$DropdropElements3;->a:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 1147
    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    iget-object p1, p1, Lo/getLastNonAnchorKeyline;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 6276
    iget-object p3, p2, Lo/getChildIndexOnOffset$DropdropElements3;->a:Landroid/net/Uri;

    .line 1147
    sget-object p4, Lo/getChildIndexOnOffset;->INSTANCE:Lo/getChildIndexOnOffset;

    invoke-static {p4}, Lo/getChildIndexOnOffset;->b(Lo/getChildIndexOnOffset;)Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p4

    if-eqz p1, :cond_2

    .line 7166
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->c(Landroid/net/Uri;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8280
    :cond_1
    iget-object p1, p2, Lo/getChildIndexOnOffset$DropdropElements3;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 1149
    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    iget-object p1, p1, Lo/getLastNonAnchorKeyline;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9280
    iget-object p3, p2, Lo/getChildIndexOnOffset$DropdropElements3;->d:Ljava/lang/Integer;

    .line 1149
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10279
    :cond_2
    :goto_0
    iget-object p1, p2, Lo/getChildIndexOnOffset$DropdropElements3;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 1152
    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    iget-object p1, p1, Lo/getLastNonAnchorKeyline;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 11025
    new-instance p3, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {p3, p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 12279
    iget-object p1, p2, Lo/getChildIndexOnOffset$DropdropElements3;->f:Ljava/lang/Integer;

    .line 1152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1155
    :cond_3
    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    iget-object p1, p1, Lo/getLastNonAnchorKeyline;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13274
    iget-object p2, p2, Lo/getChildIndexOnOffset$DropdropElements3;->j:Ljava/lang/String;

    .line 1155
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object p1, p0, Lo/getChildIndexOnOffset$DropdropElements2;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo/getChildIndexOnOffset$DropdropElements2;->a:Lo/getLastNonAnchorKeyline;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1157
    iget-object p2, p2, Lo/getLastNonAnchorKeyline;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 135
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method
