.class public final Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/KCDSAReshareResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;",
        "Lo/EDDSAFrostPresignParameters;",
        "Lo/KCDSAReshareResult;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "c",
        "(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/getPaddingVertical;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/isPreAuthPay<",
            "TVM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getPaddingVertical;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/isPreAuthPay<",
            "TVM;>;>;",
            "Lo/getPaddingVertical;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->d:Lo/getPaddingVertical;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->d(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->d(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;Lo/setCashierId;Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;Lo/KCDSAReshareResult;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static/range {p0 .. p6}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->c(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;Lo/setCashierId;Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;Lo/KCDSAReshareResult;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;Lo/setCashierId;Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;Lo/KCDSAReshareResult;I)Lkotlin/Unit;
    .locals 2

    const p3, 0x7f0b4052

    .line 190
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b11fa

    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 4032
    iget-object v0, p4, Lo/KCDSAReshareResult;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 193
    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5029
    iget-object v0, p4, Lo/KCDSAReshareResult;->a:Lcom/binance/base/adapter/components/EditState;

    .line 194
    sget-object v1, Lcom/binance/base/adapter/components/EditState;->ADD_LIMIT_COUNT:Lcom/binance/base/adapter/components/EditState;

    if-ne v0, v1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    .line 196
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 205
    :goto_0
    :try_start_0
    invoke-static {p4}, Lo/getRedirectScheme;->a(Lo/KCDSAReshareResult;)Lo/setCertSn;

    move-result-object p0

    .line 6035
    iput-object p0, p1, Lo/setCashierId;->i:Lo/setCertSn;

    .line 7037
    iget-object p0, p4, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 8037
    iput-object p0, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 9046
    iget-object p0, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_3

    .line 10037
    iget-object p1, p4, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz p5, :cond_2

    .line 11037
    iget-object p3, p5, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 208
    :goto_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p1, p3, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13026
    :cond_3
    iget-object p0, p2, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 14026
    iget-object p1, p4, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 15027
    iget-object p3, p4, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 209
    check-cast p2, Lo/getTvStartuikit_binanceRelease;

    invoke-virtual {p0, p1, p3, p2}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 211
    sget-object p1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    .line 16037
    iget-object p2, p4, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    const-string p3, "createComponentNameItem"

    invoke-virtual {p1, p3, p2, p0}, Lo/setLeftTitleButtonDrawable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->e(Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;)Lkotlin/Unit;
    .locals 0

    .line 17049
    iget-object p0, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 218
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;)Lkotlin/Unit;
    .locals 0

    .line 18048
    iget-object p0, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 20037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 225
    check-cast p1, Lo/KCDSAReshareResult;

    .line 21037
    iget-object p1, p1, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;)Lkotlin/Unit;
    .locals 0

    .line 186
    instance-of p2, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewBindingFragmentdefault1;

    if-eqz p2, :cond_0

    check-cast p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewBindingFragmentdefault1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1011
    iget-object p0, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewBindingFragmentdefault1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 186
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;

    invoke-direct {v0, p1}, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object p1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isPreAuthPay;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, p2}, Lo/isPreAuthPay;->a(Landroid/view/ViewGroup;I)Lo/setCashierId;

    move-result-object p1

    const p2, 0x7f0b11fa

    .line 183
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 184
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 185
    new-instance v2, Lo/getNoncestr;

    iget-object v3, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->d:Lo/getPaddingVertical;

    invoke-direct {v2, v3, v1}, Lo/getNoncestr;-><init>(Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 188
    iget-object p2, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->d:Lo/getPaddingVertical;

    check-cast p2, Lo/getTvStartuikit_binanceRelease;

    .line 22037
    iput-object p2, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 189
    new-instance p2, Lo/MPB2CCheckoutParams;

    iget-object v2, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->d:Lo/getPaddingVertical;

    invoke-direct {p2, v0, p1, v2}, Lo/MPB2CCheckoutParams;-><init>(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;Lo/setCashierId;Lo/getPaddingVertical;)V

    .line 23067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p2, v1}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 24046
    iput-object v0, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 216
    new-instance p2, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p1}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/setCashierId;)V

    .line 25076
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {v0, p2, v1}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 26049
    iput-object v0, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    .line 224
    new-instance p2, Lo/Hilt_MPCheckoutContainerActivity;

    invoke-direct {p2, p1}, Lo/Hilt_MPCheckoutContainerActivity;-><init>(Lo/setCashierId;)V

    .line 27082
    new-instance p1, Lo/EDDSAFrostPresignResult;

    invoke-direct {p1, p2, v1}, Lo/EDDSAFrostPresignResult;-><init>(Lkotlin/jvm/functions/Function2;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 28048
    iput-object p1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->e:Lkotlin/jvm/functions/Function1;

    .line 230
    check-cast v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object v1
.end method
