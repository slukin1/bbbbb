.class public final Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DemoFundsParentComponent$WhenMappings;
    }
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
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;",
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
.field final synthetic b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/isPreAuthPay<",
            "TVM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/isPreAuthPay<",
            "TVM;>;>;",
            "Ljava/lang/String;",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->c(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Lo/setCashierId;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;Lo/KCDSAReshareResult;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p7}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Lo/setCashierId;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;Lo/KCDSAReshareResult;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;)Lkotlin/Unit;
    .locals 0

    .line 19049
    iget-object p0, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;)Lkotlin/Unit;
    .locals 0

    .line 20048
    iget-object p0, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 22037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 159
    check-cast p1, Lo/KCDSAReshareResult;

    .line 23037
    iget-object p1, p1, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 159
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->c(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Lo/setCashierId;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;Lo/KCDSAReshareResult;I)Lkotlin/Unit;
    .locals 3

    .line 104
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 1026
    iget-object p4, p5, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 2027
    iget-object v0, p5, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 3031
    iget v1, p5, Lo/KCDSAReshareResult;->f:I

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4029
    iget-object p0, p5, Lo/KCDSAReshareResult;->a:Lcom/binance/base/adapter/components/EditState;

    const/4 p4, 0x0

    if-eqz p6, :cond_0

    .line 5029
    iget-object v0, p6, Lo/KCDSAReshareResult;->a:Lcom/binance/base/adapter/components/EditState;

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eq p0, v0, :cond_5

    .line 6029
    iget-object p0, p5, Lo/KCDSAReshareResult;->a:Lcom/binance/base/adapter/components/EditState;

    .line 107
    sget-object v0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    .line 7028
    iget-boolean p0, p5, Lo/KCDSAReshareResult;->c:Z

    .line 8075
    iget-object p0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->b:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    sget-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;->NORMAL:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    if-eq p0, v0, :cond_5

    const/4 p0, 0x0

    .line 8078
    invoke-virtual {p1, p0}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->a(Z)V

    .line 8079
    iget-object p0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enterNormal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8080
    sget-object p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;->NORMAL:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    iput-object p0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->b:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    .line 8081
    iget-object p0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8082
    iget-object p0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8083
    :cond_1
    iget-object p0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8085
    iget-object p0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->g:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8086
    :cond_2
    iget-object p0, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->g:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8087
    :cond_3
    invoke-virtual {p1, p4}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9028
    :cond_4
    iget-boolean p0, p5, Lo/KCDSAReshareResult;->c:Z

    .line 113
    invoke-virtual {p1, p0}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c(Z)V

    .line 10037
    :cond_5
    :goto_1
    :try_start_0
    iget-object p0, p5, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 11037
    iput-object p0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 134
    invoke-static {p5}, Lo/getRedirectScheme;->a(Lo/KCDSAReshareResult;)Lo/setCertSn;

    move-result-object p0

    .line 12035
    iput-object p0, p2, Lo/setCashierId;->i:Lo/setCertSn;

    .line 13046
    iget-object p0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_7

    .line 14037
    iget-object p1, p5, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz p6, :cond_6

    .line 15037
    iget-object p4, p6, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 135
    :cond_6
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_7
    invoke-interface {p3}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->a()Lo/setRightTitleButtonClickListener;

    move-result-object p0

    .line 16026
    iget-object p1, p5, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 17027
    iget-object p2, p5, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 136
    check-cast p3, Lo/getTvStartuikit_binanceRelease;

    invoke-virtual {p0, p1, p2, p3}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 138
    sget-object p1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    .line 18037
    iget-object p2, p5, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    const-string p3, "createComponentDragItem"

    invoke-virtual {p1, p3, p2, p0}, Lo/setLeftTitleButtonDrawable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    invoke-direct {v0, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object p1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isPreAuthPay;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, p2}, Lo/isPreAuthPay;->a(Landroid/view/ViewGroup;I)Lo/setCashierId;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->c:Ljava/lang/String;

    const-string v1, "home_search"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 24135
    iput-object p2, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->f:Landroid/view/View;

    .line 24137
    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x8

    .line 24139
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p2, v4, v5, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24141
    iget-object p2, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    new-instance v1, Lo/MPCryptoBoxCheckoutParamsCreator;

    invoke-direct {v1, v0}, Lo/MPCryptoBoxCheckoutParamsCreator;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;)V

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {v0, p2, v1, v1, v2}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->e(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Landroid/view/View;III)V

    .line 88
    :cond_1
    :goto_0
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, v1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 89
    new-instance v1, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;

    iget-object v2, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v1, v2, p2, p1}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;-><init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V

    check-cast v1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->setClickCallback(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;)V

    .line 100
    iget-object v1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    check-cast v1, Lo/getTvStartuikit_binanceRelease;

    .line 25037
    iput-object v1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 102
    new-instance v1, Lo/MobileTopUpCheckoutFragment;

    iget-object v2, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v1, p2, v0, p1, v2}, Lo/MobileTopUpCheckoutFragment;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Lo/setCashierId;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    .line 26067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 27046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 145
    new-instance v0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/setCashierId;)V

    .line 28076
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {v1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 29049
    iput-object v1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    .line 157
    new-instance v0, Lo/MobileTopUpCheckoutFragmentwork1;

    invoke-direct {v0, p1}, Lo/MobileTopUpCheckoutFragmentwork1;-><init>(Lo/setCashierId;)V

    .line 30082
    new-instance p1, Lo/EDDSAFrostPresignResult;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostPresignResult;-><init>(Lkotlin/jvm/functions/Function2;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 31048
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->e:Lkotlin/jvm/functions/Function1;

    .line 166
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
