.class public abstract Lo/CheckoutGuidanceCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u001a8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001b"
    }
    d2 = {
        "Lo/CheckoutGuidanceCreator;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/earn/widgets/ServiceAgreementCard;",
        "p1",
        "",
        "Lo/TwofaActionTWOFA_ERROR;",
        "p2",
        "",
        "c",
        "(Landroid/content/Context;Lcom/binance/earn/widgets/ServiceAgreementCard;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/TwoFaTypeFORGET_PASSWORD;",
        "",
        "a",
        "(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;",
        "",
        "b",
        "(Ljava/util/List;)Ljava/lang/String;",
        "",
        "Lcom/binance/earn/model/EarnProductType;",
        "e",
        "()[Lcom/binance/earn/model/EarnProductType;",
        "",
        "()I"
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
.field private static a:I = 0x0

.field private static b:B = -0x3bt

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/CheckoutGuidanceCreator;->b:B

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
.method public abstract a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/TwoFaTypeFORGET_PASSWORD;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TwoFaTypeFORGET_PASSWORD;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public final c(Landroid/content/Context;Lcom/binance/earn/widgets/ServiceAgreementCard;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/earn/widgets/ServiceAgreementCard;",
            "Ljava/util/List<",
            "Lo/TwofaActionTWOFA_ERROR;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/CheckoutGuidanceCreator;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckoutGuidanceCreator;->c:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p4, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;

    if-eqz v1, :cond_1

    move-object v1, p4

    check-cast v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;

    iget v2, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 74
    sget p4, Lo/CheckoutGuidanceCreator;->c:I

    add-int/lit8 p4, p4, 0x6d

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/CheckoutGuidanceCreator;->a:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    iget p4, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->label:I

    ushr-int/2addr p4, v3

    iput p4, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p4, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->label:I

    add-int/2addr p4, v3

    iput p4, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->label:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;

    invoke-direct {v1, p0, p4}, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;-><init>(Lo/CheckoutGuidanceCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 74
    sget p1, Lo/CheckoutGuidanceCreator;->c:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CheckoutGuidanceCreator;->a:I

    rem-int/2addr p1, v0

    if-ne v3, v5, :cond_2

    .line 33
    iget-object p1, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/binance/earn/widgets/ServiceAgreementCard;

    iget-object p1, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lo/CheckoutGuidanceCreator;->e()[Lcom/binance/earn/model/EarnProductType;

    move-result-object p4

    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/binance/earn/model/EarnProductType;

    iput-object p1, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$process$1;->label:I

    .line 2104
    new-instance v3, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v3, v1, v5}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2110
    invoke-virtual {v3}, Lo/trackTechLog;->k()V

    .line 2111
    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2083
    sget-object v6, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v6

    array-length v7, p4

    invoke-static {p4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/binance/earn/model/EarnProductType;

    invoke-interface {v6, p4}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->a([Lcom/binance/earn/model/EarnProductType;)Lo/getIconUrls;

    move-result-object p4

    if-eqz p4, :cond_4

    const-wide/16 v6, 0x0

    .line 3074
    invoke-static {p4, v4, v6, v7}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 2085
    new-instance v6, Lo/CheckoutGuidanceCreator$DemoFundsParentComponent;

    invoke-direct {v6, v1}, Lo/CheckoutGuidanceCreator$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lo/setCurrencyDecimals;

    invoke-virtual {p4, v6}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p4

    check-cast p4, Lo/CheckoutGuidanceCreator$DemoFundsParentComponent;

    goto :goto_1

    .line 74
    :cond_4
    sget p4, Lo/CheckoutGuidanceCreator;->c:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 v6, p4, 0x80

    sput v6, Lo/CheckoutGuidanceCreator;->a:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_5

    const/4 p4, 0x5

    rem-int/lit8 p4, p4, 0x3

    :cond_5
    move-object p4, v4

    .line 2094
    :goto_1
    new-instance v6, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$fetchMultipleServiceAgreement$2$1;

    invoke-direct {v6, p4}, Lcom/binance/earn/vmfactory/agreement/AgreementProcessor$fetchMultipleServiceAgreement$2$1;-><init>(Lo/CheckoutGuidanceCreator$DemoFundsParentComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 2112
    invoke-virtual {v3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p4

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, v2, :cond_6

    return-object v2

    .line 33
    :cond_6
    :goto_2
    check-cast p4, Lo/CapitualArsBankInfoRes;

    .line 35
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p4, :cond_c

    .line 74
    sget v3, Lo/CheckoutGuidanceCreator;->c:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/CheckoutGuidanceCreator;->a:I

    rem-int/2addr v3, v0

    .line 36
    invoke-virtual {p4}, Lo/CapitualArsBankInfoRes;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 39
    invoke-virtual {p4}, Lo/CapitualArsBankInfoRes;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lo/CheckoutGuidanceCreator;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 40
    invoke-virtual {p4}, Lo/CapitualArsBankInfoRes;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/CheckoutGuidanceCreator;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {p2, v3, v6}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setTerm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p4}, Lo/CapitualArsBankInfoRes;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 74
    sget v3, Lo/CheckoutGuidanceCreator;->a:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/CheckoutGuidanceCreator;->c:I

    rem-int/2addr v3, v0

    .line 42
    invoke-virtual {p0}, Lo/CheckoutGuidanceCreator;->c()I

    move-result v3

    if-eqz v3, :cond_9

    .line 74
    sget v1, Lo/CheckoutGuidanceCreator;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CheckoutGuidanceCreator;->a:I

    rem-int/2addr v1, v0

    const-string v3, "&*+,"

    if-nez v1, :cond_8

    .line 46
    invoke-virtual {p0}, Lo/CheckoutGuidanceCreator;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lo/CheckoutGuidanceCreator;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f1525b1

    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p2, p1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setNotifyDesc(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {p0}, Lo/CheckoutGuidanceCreator;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v4

    .line 50
    :cond_9
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setNotifyDesc(Ljava/lang/CharSequence;)V

    .line 52
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual {p4}, Lo/CapitualArsBankInfoRes;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 101
    check-cast p4, Lo/TwoFaTypeFORGET_PASSWORD;

    .line 55
    invoke-virtual {p4}, Lo/TwoFaTypeFORGET_PASSWORD;->e()Lcom/binance/earn/model/EarnProductType;

    move-result-object v1

    .line 56
    invoke-virtual {p4}, Lo/TwoFaTypeFORGET_PASSWORD;->c()Ljava/lang/String;

    move-result-object p4

    .line 54
    new-instance v3, Lo/TwofaActionTWOFA_ERROR;

    invoke-direct {v3, v1, p4}, Lo/TwofaActionTWOFA_ERROR;-><init>(Lcom/binance/earn/model/EarnProductType;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    sget p4, Lo/CheckoutGuidanceCreator;->c:I

    add-int/lit8 p4, p4, 0x19

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/CheckoutGuidanceCreator;->a:I

    rem-int/2addr p4, v0

    goto :goto_4

    .line 102
    :cond_a
    check-cast p2, Ljava/util/List;

    .line 59
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 62
    :cond_b
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 66
    :cond_c
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setNotifyDesc(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0, p1, v4}, Lo/CheckoutGuidanceCreator;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 70
    invoke-virtual {p0, v4}, Lo/CheckoutGuidanceCreator;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-virtual {p2, p1, p3}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setTerm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6020
    :cond_d
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()[Lcom/binance/earn/model/EarnProductType;
.end method
