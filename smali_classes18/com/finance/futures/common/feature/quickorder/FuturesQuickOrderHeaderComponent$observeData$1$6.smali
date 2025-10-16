.class final Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "config",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;"
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

.field private static c:B = -0x3bt

.field private static d:I = 0x1


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/generatePluginMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/generatePluginMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/generatePluginMap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->this$0:Lo/generatePluginMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->c:B

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
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;

    iget-object v1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->this$0:Lo/generatePluginMap;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;-><init>(Lo/generatePluginMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 0
    iget-object v1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v2, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->label:I

    if-nez v2, :cond_6

    .line 127
    sget v2, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->d:I

    rem-int/2addr v2, v0

    .line 124
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->this$0:Lo/generatePluginMap;

    .line 3063
    iget-object p1, p1, Lo/generatePluginMap;->a:Lo/FeedUIComponentinitView112isFullScreen1;

    if-eqz p1, :cond_5

    .line 124
    sget v2, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->d:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 125
    iget-object v2, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->this$0:Lo/generatePluginMap;

    .line 127
    iget-object v3, p1, Lo/FeedUIComponentinitView112isFullScreen1;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result v4

    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 124
    sget v4, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->d:I

    rem-int/2addr v4, v0

    const v6, 0x7f150057

    if-nez v4, :cond_1

    const/16 v4, 0x63

    div-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const v6, 0x7f150044

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&*+,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    sget v4, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->a:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->d:I

    rem-int/2addr v4, v0

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    div-int/2addr v0, v5

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p1, Lo/FeedUIComponentinitView112isFullScreen1;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;->this$0:Lo/generatePluginMap;

    .line 127
    iget-object p1, p1, Lo/FeedUIComponentinitView112isFullScreen1;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 131
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
