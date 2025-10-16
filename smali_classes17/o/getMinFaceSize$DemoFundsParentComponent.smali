.class final Lo/getMinFaceSize$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinFaceSize;
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
        "Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;",
        ">;",
        "Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;",
        "Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/FalconSDKImpl;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FalconSDKImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FalconSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iput-object p2, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 126
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;

    check-cast p3, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;

    check-cast p4, Ljava/lang/Number;

    .line 1127
    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->a()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1128
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->c()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object p3

    .line 1177
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    const-string v0, "null"

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1130
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1131
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1133
    :cond_0
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1135
    :goto_0
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p3

    .line 1178
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1136
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1137
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1139
    :cond_1
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1141
    :goto_1
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p3

    .line 1179
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1142
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, p4, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_2

    .line 1144
    :cond_2
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const p4, 0x7f081c5c

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1146
    :goto_2
    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->e()Ljava/lang/String;

    move-result-object p3

    .line 1180
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1147
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1148
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->e()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1150
    :cond_3
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1153
    :goto_3
    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->d()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 1154
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1155
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->d()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->b()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1158
    :cond_4
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p3, p3, Lo/FalconSDKImpl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1160
    :goto_4
    iget-object p3, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    .line 2062
    iget-object p3, p3, Lo/FalconSDKImpl;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1160
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/getMinFaceSize$DemoFundsParentComponent$3;

    iget-object v0, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0, p2, p1}, Lo/getMinFaceSize$DemoFundsParentComponent$3;-><init>(Lkotlin/jvm/functions/Function1;Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1168
    iget-object p1, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->d:Lo/FalconSDKImpl;

    iget-object p1, p1, Lo/FalconSDKImpl;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/getMinFaceSize$DemoFundsParentComponent$5;

    iget-object p4, p0, Lo/getMinFaceSize$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/getMinFaceSize$DemoFundsParentComponent$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 126
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
