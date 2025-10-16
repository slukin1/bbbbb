.class public final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:B = -0x3bt

.field private static c:I = 0x1


# instance fields
.field final synthetic $millisInFuture:J

.field final synthetic $stringResId:I

.field final synthetic $this_run:Lo/MiniTickerWsDataSourcewsStream3;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JLcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/MiniTickerWsDataSourcewsStream3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;",
            "Lo/MiniTickerWsDataSourcewsStream3;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-wide p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$millisInFuture:J

    iput-object p3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iput-object p4, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$this_run:Lo/MiniTickerWsDataSourcewsStream3;

    iput p5, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$stringResId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lo/MiniTickerWsDataSourcewsStream3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;IJ)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->c:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->a:I

    rem-int/2addr v1, v0

    .line 160
    const-string v1, "--"

    invoke-static {p3, p4, v1}, Lo/lineColor;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 161
    iget-object p0, p0, Lo/MiniTickerWsDataSourcewsStream3;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "&*+,"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    xor-int/2addr p4, v1

    if-eq p4, v1, :cond_1

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p4, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 162
    sget p4, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->c:I

    add-int/lit8 p4, p4, 0x67

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->a:I

    rem-int/2addr p4, v0

    .line 161
    :cond_1
    invoke-static {v4, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->b(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1163
    invoke-static {p0, v0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->a(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MiniTickerWsDataSourcewsStream3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;IJ)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->c(Lo/MiniTickerWsDataSourcewsStream3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;IJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;

    iget-wide v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$millisInFuture:J

    iget-object v3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget-object v4, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$this_run:Lo/MiniTickerWsDataSourcewsStream3;

    iget v5, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$stringResId:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;-><init>(JLcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/MiniTickerWsDataSourcewsStream3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    iget-wide v4, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$millisInFuture:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v12, Lo/CMBookFragmentsubscribeLiveData1;

    iget-object v2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-direct {v12, v2}, Lo/CMBookFragmentsubscribeLiveData1;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)V

    new-instance v13, Lo/getBidAskOrderBookPrice;

    iget-object v2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$this_run:Lo/MiniTickerWsDataSourcewsStream3;

    iget-object v8, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget v9, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->$stringResId:I

    invoke-direct {v13, v2, v8, v9}, Lo/getBidAskOrderBookPrice;-><init>(Lo/MiniTickerWsDataSourcewsStream3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;I)V

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->label:I

    sub-long v8, v4, v6

    const-wide/16 v10, 0x0

    const/4 v15, 0x2

    invoke-static/range {v8 .. v15}, Lo/clearPriceRangeUpperBarrier;->b(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 165
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
