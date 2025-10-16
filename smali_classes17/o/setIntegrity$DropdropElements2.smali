.class final Lo/setIntegrity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIntegrity;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
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
        "Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;",
        ">;",
        "Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;",
        "Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ComInternalModule;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/ComInternalModule;IIII)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iput p2, p0, Lo/setIntegrity$DropdropElements2;->d:I

    iput p3, p0, Lo/setIntegrity$DropdropElements2;->e:I

    iput p4, p0, Lo/setIntegrity$DropdropElements2;->c:I

    iput p5, p0, Lo/setIntegrity$DropdropElements2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 83
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

    check-cast p3, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

    check-cast p4, Ljava/lang/Number;

    .line 1084
    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;->d()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1085
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1086
    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1085
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1090
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;->c()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;->e()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "spotChiefGrid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p3, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1094
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p3, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1096
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1097
    iget p4, p0, Lo/setIntegrity$DropdropElements2;->d:I

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lo/setIntegrity$DropdropElements2;->e:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/setIntegrity$DropdropElements2;->c:I

    .line 1098
    :goto_0
    iget v2, p0, Lo/setIntegrity$DropdropElements2;->d:I

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lo/setIntegrity$DropdropElements2;->e:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lo/setIntegrity$DropdropElements2;->c:I

    .line 1096
    :goto_1
    invoke-virtual {p3, p4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1101
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1102
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoinType()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoinBrief()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    :cond_2
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    .line 2067
    iget-object p3, p3, Lo/ComInternalModule;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1106
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/setIntegrity$DropdropElements2$2;

    iget v0, p0, Lo/setIntegrity$DropdropElements2;->b:I

    invoke-direct {p4, p1, p2, v0}, Lo/setIntegrity$DropdropElements2$2;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;I)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, p4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1114
    iget-object p3, p0, Lo/setIntegrity$DropdropElements2;->a:Lo/ComInternalModule;

    iget-object p3, p3, Lo/ComInternalModule;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p4, Lo/setIntegrity$DropdropElements2$5;

    invoke-direct {p4, p1, p2}, Lo/setIntegrity$DropdropElements2$5;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;)V

    check-cast p4, Lo/isDoOutPut;

    invoke-virtual {p3, p4}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
