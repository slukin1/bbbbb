.class public abstract Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetWithdrawFiatLifeTimeLimitBytes$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\n\u001a\u00020\u0015*\u00020\u0002H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J+\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0013\u001a\u00020\u001d8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u001c\u0010 \u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0018\u00010%8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010%8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R*\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010%8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008$\u0010\'\u001a\u0004\u0008$\u0010(R*\u0010+\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020*8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008\u0011\u0010-\"\u0004\u0008\u0011\u0010."
    }
    d2 = {
        "Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;",
        "Lo/loadIcon;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/ra;",
        "Lo/isDepositFeature;",
        "",
        "p2",
        "",
        "e",
        "(Lo/ra;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;I)V",
        "c",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/isDepositFeature;)V",
        "",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;",
        "(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/text/SimpleDateFormat;",
        "f",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "I",
        "a",
        "()I",
        "Lo/NestmsetWithdrawFiatLifeTimeLimitBytes$DropdropElements4;",
        "Lo/NestmsetWithdrawFiatLifeTimeLimitBytes$DropdropElements4;",
        "b",
        "Lkotlin/Function1;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "j",
        "",
        "h",
        "Z",
        "()Z",
        "(Z)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static l:I = 0x0

.field private static n:B = -0x3bt

.field private static o:I = 0x1


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes$DropdropElements4;

.field public d:Lcom/binance/base/tools/AppStyle;

.field public e:I

.field private final f:Ljava/text/SimpleDateFormat;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 53
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->f:Ljava/text/SimpleDateFormat;

    .line 55
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->d:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lo/isDepositFeature;)Lkotlin/Unit;
    .locals 0

    .line 2268
    iget-object p0, p0, Lo/isDepositFeature;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1258
    iget-object p0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/isDepositFeature;Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;)Lkotlin/Unit;
    .locals 5

    .line 3246
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3247
    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3248
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    .line 4171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3252
    iget-object v0, p1, Lo/isDepositFeature;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    const v0, 0x7f0819a5

    .line 3253
    invoke-static {v0}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3254
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060074

    invoke-static {v1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3256
    iget-object v1, p1, Lo/isDepositFeature;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3257
    iget-object p1, p1, Lo/isDepositFeature;->c:Landroid/view/View;

    new-instance v0, Lo/clearDepositFiatLifeTimeLimit;

    invoke-direct {v0, p2, p0}, Lo/clearDepositFiatLifeTimeLimit;-><init>(Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    const/4 p0, 0x1

    invoke-static {p1, v2, v3, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 3264
    :cond_0
    iget-object p0, p1, Lo/isDepositFeature;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3267
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;ILcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/view/View;)V
    .locals 0

    .line 5201
    iget-object p0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->c:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes$DropdropElements4;->a(Landroid/view/View;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 5202
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method protected static d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TAKE_PROFIT_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :sswitch_2
    const-string v1, "TRAILING_STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :sswitch_3
    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :sswitch_5
    const-string v1, "MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :sswitch_6
    const-string v1, "TAKE_PROFIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 304
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_6
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x270002 -> :sswitch_3
        0x3290376 -> :sswitch_2
        0x451539b -> :sswitch_1
        0x5ea404df -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;Landroid/view/View;)V
    .locals 1

    .line 6205
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6206
    iget-object p1, p1, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6208
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lo/ra;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/isDepositFeature;",
            ">;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 210
    rem-int v3, v2, v2

    move-object/from16 v3, p1

    .line 7011
    iget-object v3, v3, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 85
    check-cast v3, Lo/isDepositFeature;

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    .line 88
    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStrategyType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    sget-object v6, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    .line 8307
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v6, v3, Lo/isDepositFeature;->r:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BUY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 169
    sget v5, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    rem-int/2addr v5, v2

    .line 94
    iget-object v5, v0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->d:Lcom/binance/base/tools/AppStyle;

    .line 9012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 95
    iget-object v7, v3, Lo/isDepositFeature;->r:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v7, v3, Lo/isDepositFeature;->a:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {v7, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressColor(I)V

    .line 97
    iget-object v7, v3, Lo/isDepositFeature;->a:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {v7, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 169
    sget v5, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    rem-int/2addr v5, v2

    goto :goto_0

    .line 100
    :cond_0
    iget-object v5, v0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->d:Lcom/binance/base/tools/AppStyle;

    .line 10013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 101
    iget-object v7, v3, Lo/isDepositFeature;->r:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v7, v3, Lo/isDepositFeature;->a:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {v7, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressColor(I)V

    .line 103
    iget-object v7, v3, Lo/isDepositFeature;->a:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {v7, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 106
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v5

    .line 11157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v5

    .line 12157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    cmpg-double v13, v7, v11

    if-eqz v13, :cond_3

    .line 169
    sget v13, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_1

    cmpg-double v13, v9, v11

    if-nez v13, :cond_2

    goto :goto_1

    :cond_1
    cmpg-double v13, v9, v11

    if-nez v13, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    iget-object v13, v3, Lo/isDepositFeature;->a:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v14

    div-double/2addr v9, v7

    double-to-int v7, v9

    invoke-virtual {v13, v7}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgress(I)V

    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    iget-object v7, v3, Lo/isDepositFeature;->a:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {v7, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgress(I)V

    .line 114
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    .line 116
    iget-object v8, v3, Lo/isDepositFeature;->n:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    invoke-static {v7, v10}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v8, v3, Lo/isDepositFeature;->k:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v9}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getClosePosition()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_7

    .line 169
    sget v7, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_6

    .line 121
    iget-object v7, v3, Lo/isDepositFeature;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v7, Landroid/view/View;

    const/16 v9, 0x46

    .line 430
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v7, v3, Lo/isDepositFeature;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v7, Landroid/view/View;

    .line 432
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 121
    :cond_6
    iget-object v7, v3, Lo/isDepositFeature;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v7, Landroid/view/View;

    .line 430
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v7, v3, Lo/isDepositFeature;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v7, Landroid/view/View;

    .line 432
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :goto_4
    sget v7, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    rem-int/2addr v7, v2

    goto :goto_5

    .line 124
    :cond_7
    iget-object v7, v3, Lo/isDepositFeature;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v7, Landroid/view/View;

    .line 434
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v7, v3, Lo/isDepositFeature;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v7, Landroid/view/View;

    .line 436
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v0, v1, v3}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/isDepositFeature;)V

    .line 128
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getInsertTime()J

    move-result-wide v13

    .line 129
    iget-object v7, v3, Lo/isDepositFeature;->w:Landroid/widget/TextView;

    iget-object v9, v0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->f:Ljava/text/SimpleDateFormat;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const-string v7, "TRAILING_STOP_MARKET"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v10

    .line 432
    const-string v13, "STOP"

    const-string v14, "TAKE_PROFIT"

    if-eq v9, v10, :cond_8

    .line 169
    sget v9, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    rem-int/2addr v9, v2

    .line 133
    iget-object v9, v3, Lo/isDepositFeature;->v:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v9, v3, Lo/isDepositFeature;->D:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 136
    :cond_8
    iget-object v9, v3, Lo/isDepositFeature;->v:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v15

    const v8, 0x7f1559c4

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (USD)"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v8, v3, Lo/isDepositFeature;->D:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    cmpg-double v9, v15, v11

    if-nez v9, :cond_9

    .line 143
    const-string v9, "-"

    goto :goto_7

    .line 145
    :cond_9
    sget-object v9, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 169
    sget v16, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    add-int/lit8 v10, v16, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    rem-int/2addr v10, v2

    .line 14173
    invoke-virtual {v15}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v10

    goto :goto_6

    :cond_a
    const/16 v10, 0x8

    .line 15264
    :goto_6
    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v5, v11, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    .line 147
    :goto_7
    iget-object v10, v3, Lo/isDepositFeature;->D:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 169
    sget v12, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    rem-int/2addr v12, v2

    .line 149
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 150
    :cond_b
    invoke-static {v8}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 151
    invoke-static {v8}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    :cond_c
    check-cast v9, Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_8
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\u2265"

    const-string v10, "TAKE_PROFIT_MARKET"

    const-string v11, " "

    const-string v12, "\u2264"

    if-nez v8, :cond_d

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 164
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "STOP_MARKET"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 165
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v8, v15, v17

    if-lez v8, :cond_14

    .line 210
    sget v8, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_e

    .line 167
    iget-object v8, v3, Lo/isDepositFeature;->l:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v8, v3, Lo/isDepositFeature;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v13, :cond_f

    goto :goto_9

    .line 167
    :cond_e
    iget-object v8, v3, Lo/isDepositFeature;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v8, v3, Lo/isDepositFeature;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :goto_9
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    .line 170
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    move-object v9, v12

    .line 174
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getWorkingType()Ljava/lang/String;

    move-result-object v6

    const-string v8, "CONTRACT_PRICE"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1534c2

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f152aad

    :goto_b
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "&*+,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-direct {v0, v6, v8}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 175
    :goto_c
    iget-object v8, v3, Lo/isDepositFeature;->m:Landroid/widget/TextView;

    sget-object v10, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 210
    sget v13, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->o:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->l:I

    rem-int/2addr v13, v2

    .line 17173
    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v12

    goto :goto_d

    :cond_13
    const/16 v12, 0x8

    .line 18264
    :goto_d
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v10, v12, v5, v13, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 176
    :cond_14
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    if-lez v8, :cond_17

    .line 177
    iget-object v8, v3, Lo/isDepositFeature;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v8, v3, Lo/isDepositFeature;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    move-object v9, v12

    .line 180
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f153c60

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 181
    iget-object v8, v3, Lo/isDepositFeature;->m:Landroid/widget/TextView;

    sget-object v10, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 20173
    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v12

    goto :goto_f

    :cond_16
    const/16 v12, 0x8

    .line 21264
    :goto_f
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v10, v12, v5, v13, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 184
    :cond_17
    iget-object v2, v3, Lo/isDepositFeature;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v2, v3, Lo/isDepositFeature;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_10
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 189
    iget-object v2, v3, Lo/isDepositFeature;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v2, v3, Lo/isDepositFeature;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v2, v3, Lo/isDepositFeature;->u:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPriceRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    goto :goto_11

    .line 193
    :cond_18
    iget-object v2, v3, Lo/isDepositFeature;->y:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v2, v3, Lo/isDepositFeature;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_11
    iget-object v2, v3, Lo/isDepositFeature;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getReduceOnly()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_12

    :cond_19
    const/16 v4, 0x8

    .line 438
    :goto_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v2, v3, Lo/isDepositFeature;->j:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isPostOnly()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v5, 0x8

    .line 440
    :goto_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v2, v3, Lo/isDepositFeature;->q:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/NestmsetWithdrawFiatMonthlyLimitBytes;

    move/from16 v5, p3

    invoke-direct {v4, v0, v5, v1}, Lo/NestmsetWithdrawFiatMonthlyLimitBytes;-><init>(Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;ILcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v2, v3, Lo/isDepositFeature;->C:Lcom/finance/kit/framework/widget/ClickArea;

    new-instance v4, Lo/clearDepositFiatMonthlyLimit;

    invoke-direct {v4, v1, v0}, Lo/clearDepositFiatMonthlyLimit;-><init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22245
    new-instance v2, Lo/clearDepositFiatYearlyLimit;

    invoke-direct {v2, v3}, Lo/clearDepositFiatYearlyLimit;-><init>(Lo/isDepositFeature;)V

    new-instance v4, Lo/clearDepositFiatDailyLimit;

    invoke-direct {v4, v1, v3, v0}, Lo/clearDepositFiatDailyLimit;-><init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/isDepositFeature;Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;)V

    invoke-virtual {v0, v2, v4}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 210
    invoke-virtual {v0, v3, v1}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->e(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method

.method private m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->n:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 56
    iget v0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->e:I

    return v0
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 0

    .line 53
    check-cast p2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 23080
    check-cast p1, Lo/ra;

    invoke-direct {p0, p1, p2, p3}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->e(Lo/ra;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;I)V

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/isDepositFeature;)V
    .locals 8

    .line 217
    iget-boolean v0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->h:Z

    const-string v1, ")"

    const-string v2, " ("

    const v3, 0x7f15002c

    const v4, 0x7f15004f

    const-string v5, " / "

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p2, Lo/isDepositFeature;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f151d2b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getQuantityPrecision()I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getQuantityPrecision()I

    move-result p1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, p1, v3, v2, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object p2, p2, Lo/isDepositFeature;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 226
    :cond_0
    iget-object v0, p2, Lo/isDepositFeature;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {p1}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v1, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    .line 230
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getContractSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getEqualQtyPrecision()I

    move-result v4

    .line 229
    invoke-virtual {v1, v2, v0, v3, v4}, Lo/setGifSrc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 234
    sget-object v2, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    .line 235
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getContractSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getEqualQtyPrecision()I

    move-result p1

    .line 234
    invoke-virtual {v2, v3, v0, v4, p1}, Lo/setGifSrc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object p2, p2, Lo/isDepositFeature;->z:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/isDepositFeature;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isDepositFeature;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public abstract e(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
.end method

.method public final e(Z)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->h:Z

    if-eq v0, p1, :cond_0

    .line 65
    iput-boolean p1, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->h:Z

    .line 66
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->h:Z

    return v0
.end method
