.class public final Lcom/binance/c2c/order_history/adapter/OrderTimerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\r\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/adapter/OrderTimerView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "e",
        "",
        "",
        "b",
        "(JLjava/lang/Object;)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "c",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "J",
        "d",
        "Ljava/lang/Object;"
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
.field private a:Landroid/widget/TextView;

.field private b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/adapter/OrderTimerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object p0, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/order_history/adapter/OrderTimerView;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/order_history/adapter/OrderTimerView;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->e:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/adapter/OrderTimerView;)Lkotlin/Unit;
    .locals 1

    .line 2056
    iget-object v0, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->d:Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e18ad

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b5a0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->a:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/order_history/adapter/OrderTimerView;J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->e:J

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 48
    iput-wide v0, v6, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->c:J

    .line 49
    iput-object v2, v6, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->d:Ljava/lang/Object;

    .line 50
    iget-object v0, v6, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-wide v2, v6, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->c:J

    new-instance v4, Lo/NezhaInitializeronLogout1;

    invoke-direct {v4, v6}, Lo/NezhaInitializeronLogout1;-><init>(Lcom/binance/c2c/order_history/adapter/OrderTimerView;)V

    new-instance v5, Lo/NezhaWorkSpaceData;

    invoke-direct {v5, v6}, Lo/NezhaWorkSpaceData;-><init>(Lcom/binance/c2c/order_history/adapter/OrderTimerView;)V

    .line 3063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3064
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    :cond_1
    move-wide v7, v0

    .line 3068
    iget-object v0, v6, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 3069
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3070
    :cond_2
    iput-object v1, v6, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_3
    cmp-long v0, v2, v7

    if-gtz v0, :cond_4

    .line 3074
    const-string v0, "00:00"

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3080
    :cond_4
    sget-object v9, Lo/getTopicId;->Companion:Lo/getTopicId$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v10, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v10, :cond_5

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_5
    move-object v10, v1

    sub-long v11, v2, v7

    const-wide/16 v13, 0x3e8

    new-instance v15, Lcom/binance/c2c/order_history/adapter/OrderTimerView$DemoFundsParentComponent;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/order_history/adapter/OrderTimerView$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/order_history/adapter/OrderTimerView;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v15, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    invoke-virtual/range {v9 .. v15}, Lo/getTopicId$Companion;->e(Landroidx/appcompat/app/AppCompatActivity;JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    iput-object v0, v6, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 3100
    iput-wide v7, v6, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->e:J

    if-eqz v0, :cond_6

    .line 3101
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    return-void
.end method
