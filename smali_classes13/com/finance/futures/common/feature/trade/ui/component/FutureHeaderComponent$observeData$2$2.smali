.class final Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/teeInputWithDecompression;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/teeInputWithDecompression;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/teeInputWithDecompression;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->this$0:Lo/teeInputWithDecompression;

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

    sget-byte v4, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->e:B

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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->this$0:Lo/teeInputWithDecompression;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;-><init>(Lo/teeInputWithDecompression;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->c:I

    rem-int/2addr v1, v0

    .line 0
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->this$0:Lo/teeInputWithDecompression;

    invoke-virtual {p1}, Lo/teeInputWithDecompression;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 72
    sget v2, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->c:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->this$0:Lo/teeInputWithDecompression;

    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 72
    sget v3, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->a:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->c:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    const v0, 0x7f150057

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->this$0:Lo/teeInputWithDecompression;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f150044

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&*+,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2$2;->this$0:Lo/teeInputWithDecompression;

    invoke-virtual {p1}, Lo/teeInputWithDecompression;->ay_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

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

    .line 77
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
